//
// Created by haojin on 2019-05-22.
//

#include <future>
#include "CDAGenerator.h"
#include "../include/SMTUtil.h"
#include "../include/Util.h"

void CDAGeneratorSMT::initializeContext() {

    //TODO: change into N times k matrix
    //===============================================================
    this->variantVec = new std::vector<z3::expr_vector>;
    this->exprVec = new std::vector<z3::expr_vector>;
    /**
     * Set variants domains
     */
    for(int eachLine = 0; eachLine < this->initSize; eachLine++) {
        z3::expr_vector domainVec(this->context);
        z3::expr_vector varVec(this->context);
        for(auto paramItr : *this->sutHead->getParamVec()) {
            std::string thisZ3VarName = "[P" + std::to_string(paramItr->getParamID()) + "@" + std::to_string(eachLine) + "]";
            z3::expr newVarForContext = this->context.int_const(thisZ3VarName.c_str());
            domainVec.push_back(newVarForContext >= 0);
            domainVec.push_back(newVarForContext < this->context.int_val(paramItr->getValueNum()));
            varVec.push_back(newVarForContext);
        }
        this->variantVec->emplace_back(varVec);
        this->exprVec->emplace_back(domainVec);
    }
    /**
     * Set constraints
     */
    for(int eachLine = 0; eachLine < this->initSize; eachLine++) {
        z3::expr_vector constVec(this->context);
        for(auto constItr : *(std::vector<Constraint *> *)this->sutHead->getContent()) {
            constVec.push_back(parseConstToExpr(constItr, this->context, this->variantVec->at(eachLine)));
        }
        this->exprVec->emplace_back(constVec);
    }

    /**
     * Covering
     */
    /**
     * If all of the valueOfD-way interactions are covered,
     * then all of the valueOfD'-way interactions are definitely covered.
     * Covering session is enough if all of the valueOfD-way interactions are covered.
     */
    z3::expr_vector coverVec(this->context);
    auto interactVec = this->sutHead->getInteractionsOfStrengthT(this->valueOfT);
    for(auto interactItr : *interactVec) {
        auto coverExpr = this->context.bool_val(false);
        for(int eachLine = 0; eachLine < this->initSize; eachLine++) {
            auto interactExpr = mkInteractExpr(this->context, this->variantVec->at(eachLine), interactItr);
            coverExpr = coverExpr || interactExpr;
        }
        coverVec.push_back(coverExpr);
    }
    this->exprVec->emplace_back(coverVec);
    //===============================================================
    /**
     * De-masking
     */
    ckMaskability();
}

void CDAGeneratorSMT::ckMaskability() {
    //===============================================================
    /**
     * Z3 Configurations
     */
    z3::context contextForCheckSUT;//set configuration
    z3::expr_vector exprVecForZ3(contextForCheckSUT);
    z3::expr_vector variantVecForZ3(contextForCheckSUT);
    /**
     * Set variants domains
     */
    for(auto paramPtr : *this->sutHead->getParamVec()) {
        std::string z3Name = "[" + paramPtr->getParameterName() + "]";
        z3::expr newParamForZ3 = contextForCheckSUT.int_const(z3Name.c_str());
        exprVecForZ3.push_back(newParamForZ3 >= 0);
        exprVecForZ3.push_back(newParamForZ3 < paramPtr->getValueNum());
        variantVecForZ3.push_back(newParamForZ3);
    }
    /**
     * Parse constraints into Z3 expressions
     */
    for(auto constItr : *(std::vector<Constraint *> *)this->sutHead->getContent()) {
        exprVecForZ3.push_back(parseConstToExpr(constItr, contextForCheckSUT, variantVecForZ3));
    }
    /**
     * Construct a solver
     */
    z3::solver solverForCheckValidity(contextForCheckSUT, "QF_LIA");
    for(int exprCounter = 0; exprCounter < exprVecForZ3.size(); exprCounter++) {
        solverForCheckValidity.add(exprVecForZ3[exprCounter]);
    }
    //===============================================================
    int interactSetPlace = 0;
    z3::expr_vector maskExprVec(this->context);
    int maskablePairNum = 0;

    this->maskInterToSetVec = new std::vector<std::vector<int>>(sutHead->getInteractNum());
    this->unmaskInterToSetVec = new std::vector<std::vector<int>>(sutHead->getInteractNum());
    for(auto interactSet : *this->sutHead->getInteractSetVec()) {//get an interaction set
        for(int interactIdItr = 0; interactIdItr < this->sutHead->getValidInteractNum(); interactIdItr++) {

            bool contained = ckContainInSet(interactIdItr, interactSetPlace, this->sutHead);

            if(!contained) {
                auto setExpr = contextForCheckSUT.bool_val(true);
                for(auto interactInSet : interactSet) {
                    auto interactInSetExpr = mkInteractExpr(contextForCheckSUT, variantVecForZ3, this->sutHead->getInteraction(interactInSet));
                    setExpr = setExpr && (!interactInSetExpr);
                }
                auto interactExpr = mkInteractExpr(contextForCheckSUT, variantVecForZ3, this->sutHead->getInteraction(interactIdItr));
                auto ckExpr = interactExpr && setExpr;
                auto res = ckExprSatSMT(contextForCheckSUT, solverForCheckValidity, ckExpr);
                /**
                 * Test
                 */
                if(res) {//not maskable
                    z3::expr maskExpr = this->context.bool_val(false);
                    for(int eachLine = 0; eachLine < this->initSize; eachLine++) {
                        auto setExprForMask = this->context.bool_val(true);
                        for(auto interactInSet : interactSet) {
                            auto interactInSetExprForMask = mkInteractExpr(this->context, this->variantVec->at(eachLine), this->sutHead->getInteraction(interactInSet));
                            setExprForMask = setExprForMask && (!interactInSetExprForMask);
                        }
                        auto interactExprForMask = mkInteractExpr(this->context, this->variantVec->at(eachLine), this->sutHead->getInteraction(interactIdItr));
                        auto lineExprForMask = interactExprForMask && setExprForMask;
                        maskExpr = maskExpr || lineExprForMask;
                    }
                    maskExprVec.push_back(maskExpr);
                } else {//maskable
                    Printer::printDollarLine(false);

                    string setString = "Interaction Set: < ";
                    for(auto interactInSet : interactSet) {
                        setString += (getInteractStr(this->sutHead, interactInSet) + " ");
                    }
                    setString += ">";
                    Printer::printTln(setString, false);
                    Printer::printTln("Interaction: " + getInteractStr(this->sutHead, interactIdItr), false);

                    this->maskInterToSetVec->at(interactIdItr).emplace_back(interactSetPlace);
                    maskablePairNum++;
                }
            }
        }
        interactSetPlace++;
    }
    this->exprVec->emplace_back(maskExprVec);
    Printer::printAsterriskLine(true);
    Printer::printTln("The number of maskable pairs: " + std::to_string(maskablePairNum), true);
}

std::tuple<bool, int, long, int> CDAGeneratorSMT::generate(int timeoutS) {
    int exprNum = 0;
    long elapsedTime4SATCheck = 0;
    bool satRes = false;
    int size = this->initSize;
    /**
     * Add expressions to solver
     */
    for(auto oneVec : *this->exprVec) {
        for(int i = 0; i < oneVec.size(); i++) {
            solver.add(oneVec[i]);
            exprNum++;
        }
    }
    /**
     * Set solver parameters
     */
//    z3::params parameterForCTX(context);
//    parameterForCTX.set(":timeout", static_cast<unsigned> (timeoutS * 1000));
//    solver.set(parameterForCTX);
//    Z3_global_param_set("timeout", std::to_string(timeoutS * 1000).c_str());

    auto time4SATCheck = std::chrono::system_clock::now();
    auto res = solver.check();
    auto time4SATCheckStop = std::chrono::system_clock::now();
    elapsedTime4SATCheck = std::chrono::duration_cast<std::chrono::milliseconds>(time4SATCheckStop - time4SATCheck).count();//long type

    if(res == z3::sat) {

        satRes = true;
        Printer::printAsterriskLine(true);
        Printer::printTln("size: " + std::to_string(this->initSize) + " -> SAT", true);
        z3::model modelOfCLA = solver.get_model();

        this->testSuite = new std::vector<TestCase *>;
        for(int i = 0; i < this->initSize; i++) {
            auto testCase = new TestCase(i, this->sutHead->getParamNum());
            this->testSuite->emplace_back(testCase);
        }

        for(unsigned i = 0; i < modelOfCLA.size(); i++) {
            z3::func_decl oneFuncDecl = modelOfCLA[i];
            assert(oneFuncDecl.arity() == 0);
            std::string paramName = oneFuncDecl.name().str();
            int paramInCLA = std::stoi(paramName.substr(paramName.find('P') + 1, paramName.find('@') - paramName.find('P')));
            int rowNum = std::stoi(paramName.substr(paramName.find('@') + 1, paramName.find(']') - paramName.find('@')));

            int valInCLA = modelOfCLA.get_const_interp(oneFuncDecl).get_numeral_int();
            this->testSuite->at(rowNum)->setAnAssignment(paramInCLA, valInCLA);
        }
    } else {
        Printer::printAsterriskLine(true);
        Printer::printTln("size: " + std::to_string(this->initSize) + " -> UNSAT", true);
    }

    return std::make_tuple(satRes, size, elapsedTime4SATCheck, exprNum);
}
