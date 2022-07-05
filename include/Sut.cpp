//
// Created by haojin on 19/05/20.
//

#include <set>
#include <map>
#include "Sut.h"
#include "Util.h"
#include "SMTUtil.h"

//////////////////////////////////////////////////////////////////////
/**
 * Sut
 */
//////////////////////////////////////////////////////////////////////
Interaction* Sut::getInteraction(int id) {
    int accumulate = 0;
    int line = 0;
    for(auto numForEachLine : *this->interactNumForStrengthVec) {
        accumulate += numForEachLine;
        if(id < accumulate)
            break;
        line++;
    }
    if(line > valueOfT)
        return nullptr;
    else
        return this->interactPool->at(line)->at(id - (*this->interactPool->at(line)->begin())->getInteractID());
}

bool Sut::ckIndependency(std::vector<int> oneInteractSet) {
    /**
     * Not done yet
     */
    return true;
}

void Sut::mkInteractionPool() {
    for(int strengthItr = 0; strengthItr < this->valueOfT; strengthItr++) {
        auto poolLinePointer = (this->overlineOfT) ? new std::vector<Interaction *> : nullptr;
        this->interactPool->emplace_back(poolLinePointer);
    }
    auto valueOfTLine = new std::vector<Interaction *>;
    this->interactPool->emplace_back(valueOfTLine);
}

void Sut::constructSets() {
    int startDimension = 0;
    if(!this->overlineOfD) startDimension = this->valueOfD;

    for(; startDimension <= valueOfD; startDimension++) {
        auto interactNum = this->interactValidNum;
        std::vector<int> combiIntVec;
        for(int i = 0; i < interactNum; combiIntVec.push_back(i++));
        do {
            std::vector<int> oneCombi;
            for(int j = 0; j < startDimension; j++) {
                oneCombi.push_back(combiIntVec[j]);
            }
            /**
             * Check independency
             */
            if(ckIndependency(oneCombi)) {
                this->interactSetVec->push_back(oneCombi);
                interactSetNum++;
            }

        } while(nextCombination(combiIntVec.begin(), combiIntVec.begin() + startDimension, combiIntVec.end()));
    }
}

//////////////////////////////////////////////////////////////////////
/**
 * SutWithConstraint
 */
//////////////////////////////////////////////////////////////////////
void SutWithConstraint::mkInteractions() {
    std::vector<std::vector<int>> paramCombiVec;
    std::vector<std::vector<std::vector<int>>> valueCombiVec;

    int startStrength = 0;
    if(!this->overlineOfT) startStrength = this->valueOfT;

    /**
     * Get all patterns of parameter combinations
     */
    for(; startStrength <= valueOfT; startStrength++) {
        auto paramNum = (int)this->paramVec->size();
        std::vector<int> combiIntVec;
        for(int i = 0; i < paramNum; combiIntVec.push_back(i++));//paramIDs: 0, 1, 2, ...
        do {
            std::vector<int> oneCombi;
            for(int j = 0; j < startStrength; j++) {
                oneCombi.push_back(combiIntVec[j]);
            }
            paramCombiVec.push_back(oneCombi);
        } while(nextCombination(combiIntVec.begin(), combiIntVec.begin() + startStrength, combiIntVec.end()));
    }

    /**
     * Get all value combinations based on the parameter patterns
     */
    for(int paramCombiItr = 0; paramCombiItr < paramCombiVec.size(); paramCombiItr++) { //for all kinds of parameter combinations, paramCombiVec[paramCombiItr].size -> [1, t]
        std::vector<std::vector<int>> valueCountVec((unsigned long)paramCombiVec[paramCombiItr].size());
        for(int paramIdItr = 0; paramIdItr < paramCombiVec[paramCombiItr].size(); paramIdItr++) {
            std::vector<int> oneRange;
            for(int valueIdItr = 0; valueIdItr < this->paramVec->at((unsigned long)paramCombiVec[paramCombiItr][paramIdItr])->getValueNum(); valueIdItr++) {
                oneRange.push_back(valueIdItr);
            }
            valueCountVec[paramIdItr] = oneRange;
        }
        valueCombiVec.push_back(cartesian(valueCountVec));
    }

    /**
     * Use parameter patterns and value patterns to construct interactions
     */
    for(int paramVecItr = 0; paramVecItr < valueCombiVec.size(); paramVecItr++) {//param combination patters
        for(int valueVecItr = 0; valueVecItr < valueCombiVec[paramVecItr].size(); valueVecItr++) {//corresponding value combination patterns
            Interaction* oneInteraction = new Interaction();
            for(int assignItr = 0; assignItr < valueCombiVec[paramVecItr][valueVecItr].size(); assignItr++) {
                int thisParamId = paramCombiVec[paramVecItr][assignItr];
                int thisValueId = valueCombiVec[paramVecItr][valueVecItr][assignItr];

                oneInteraction->addAssignment(thisParamId, thisValueId);
            }

            oneInteraction->addInteractID(this->interactNum++);
            this->interactValidNum++;
            int currentStrength = oneInteraction->getStrength();

            this->interactPool->at(currentStrength)->emplace_back(oneInteraction);
        }
    }

    /**
     * Count interaction number for each strength
     */
    for(auto interactVecForStrength : *this->interactPool) {
        if(interactVecForStrength == nullptr) {
            this->interactNumForStrengthVec->emplace_back(0);
        } else {
            this->interactNumForStrengthVec->emplace_back(interactVecForStrength->size());
        }
    }

    Printer::printTln("The number of all interactions: " + std::to_string(this->interactNum), true);
}

void SutWithConstraint::mkInteractions(z3::context& c, z3::solver& s, z3::expr_vector& vVec) {
    std::vector<std::vector<int>> paramCombiVec;
    std::vector<std::vector<std::vector<int>>> valueCombiVec;

    /**
     * Get all patterns of parameter combinations
     */
    getParamCombinations(paramCombiVec, this->overlineOfT, this->valueOfT, this->paramVec);

    /**
     * Get all value combinations based on the parameter patterns
     */
    for(int paramCombiItr = 0; paramCombiItr < paramCombiVec.size(); paramCombiItr++) { //for all kinds of parameter combinations, paramCombiVec[paramCombiItr].size -> [1, t]
        std::vector<std::vector<int>> valueCountVec((unsigned long)paramCombiVec[paramCombiItr].size());
        for(int paramIdItr = 0; paramIdItr < paramCombiVec[paramCombiItr].size(); paramIdItr++) {
            std::vector<int> oneRange;
            for(int valueIdItr = 0; valueIdItr < this->paramVec->at((unsigned long)paramCombiVec[paramCombiItr][paramIdItr])->getValueNum(); valueIdItr++) {
                oneRange.push_back(valueIdItr);
            }
            valueCountVec[paramIdItr] = oneRange;
        }
        valueCombiVec.push_back(cartesian(valueCountVec));
    }

    /**
     * Use parameter patterns and value patterns to construct interactions
     */
    for(int paramVecItr = 0; paramVecItr < valueCombiVec.size(); paramVecItr++) {//param combination patters
        for(int valueVecItr = 0; valueVecItr < valueCombiVec[paramVecItr].size(); valueVecItr++) {//corresponding value combination patterns
            Interaction* oneInteraction = new Interaction();
            for(int assignItr = 0; assignItr < valueCombiVec[paramVecItr][valueVecItr].size(); assignItr++) {
                int thisParamId = paramCombiVec[paramVecItr][assignItr];
                int thisValueId = valueCombiVec[paramVecItr][valueVecItr][assignItr];

                oneInteraction->addAssignment(thisParamId, thisValueId);
            }
            /**
             * Check the validity of the interaction
             */
            if(ckInteractValiditySMT(c, s, vVec, oneInteraction)) {
                oneInteraction->addInteractID(this->interactValidNum++);
                this->interactNum++;
                int currentStrength = oneInteraction->getStrength();
                oneInteraction->setValidity(true);

                this->interactPool->at(currentStrength)->emplace_back(oneInteraction);
            } else {
                oneInteraction->addInteractID(this->interactInvalidNum++);
                oneInteraction->setValidity(false);
                this->interactInvalidVec->emplace_back(oneInteraction);
                this->interactNum++;
            }

        }
    }

    /**
     * Count interaction number for each strength
     */
    for(auto interactVecForStrength : *this->interactPool) {
        if(interactVecForStrength == nullptr) {
            this->interactNumForStrengthVec->emplace_back(0);
        } else {
            this->interactNumForStrengthVec->emplace_back(interactVecForStrength->size());
        }
    }

    Printer::printTln("The number of all interactions: " + std::to_string(this->interactNum), true);
    Printer::printTln("The number of all valid interactions: " + std::to_string(this->interactValidNum), true);
    Printer::printTln("The number of all invalid interactions: " + std::to_string(this->interactInvalidNum), true);
}

void SutWithConstraint::mkInteractionSets() {

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
    for(auto paramPtr : *paramVec) {
        std::string z3Name = "[" + paramPtr->getParameterName() + "]";
        z3::expr newParamForZ3 = contextForCheckSUT.int_const(z3Name.c_str());
        exprVecForZ3.push_back(newParamForZ3 >= 0);
        exprVecForZ3.push_back(newParamForZ3 < paramPtr->getValueNum());
        variantVecForZ3.push_back(newParamForZ3);
    }
    /**
     * Parse constraints into Z3 expressions
     */
    for(auto constItr : *constVec) {
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

    /**
     * Make the interaction pool
     */
    mkInteractionPool();
    /**
     * Make interactions
     */
    mkInteractions(contextForCheckSUT, solverForCheckValidity, variantVecForZ3);
    /**
     * Make interaction sets
     */
    constructSets();

    Printer::printTln("The number of all interaction sets: " + std::to_string(this->interactSetNum), true);
    Printer::printAsterriskLine(true);
}

//////////////////////////////////////////////////////////////////////
/**
 * SutWithTestSuite
 */
//////////////////////////////////////////////////////////////////////

void SutWithTestSuite::mkInteractionSets() {
    /**
     * Make the interaction pool
     */
    mkInteractionPool();
    /**
     * Make interactions
     */
    mkInteractions();
    /**
     * Make interaction sets
     */

}

void SutWithTestSuite::mkInteractions() {

    std::vector<std::vector<int>> paramCombiVec;

    getParamCombinations(paramCombiVec, this->overlineOfT, this->valueOfT, this->paramVec);

    /**
     * Get all value combinations in test suite to construct interactions into interaction pool
     */
    int paramPatternItr = 0;
    int interactCount = 0;
    for(auto paramPattern : paramCombiVec) {//for each pattern of parameter combinations,
        if(!paramPattern.empty()) {//if the parameter combination is not 0-way,

            std::set<std::vector<int>> valuePatternSet;
            std::map<std::vector<int>, Interaction *> vPatternToInteract;

            for(auto tc : *this->ccaVec) {//for each test case in the test suite,
                std::vector<int> valuePattern;
                //get corresponding value pattern in the test case
                for(auto paramId : paramPattern) {
                    valuePattern.emplace_back(tc->getAssignedValue(paramId));
                }
                auto res = valuePatternSet.find(valuePattern);
                if(res == valuePatternSet.cend()) {
                    /**
                     * The interaction is newly appeared
                     */
                    valuePatternSet.insert(valuePattern);
                    this->interactValidNum++;
                    /**
                     * Set the interaction as new interaction
                     */
                    int paramItr = 0;
                    Interaction *oneInteraction = new Interaction();
                    oneInteraction->setValidity(true);
                    oneInteraction->addInteractID(interactCount);
                    oneInteraction->addCoveringCase(tc->getTestCaseID());
                    tc->setAnCoveringInteraction(interactCount);

                    vPatternToInteract.insert(std::make_pair(valuePattern, oneInteraction));
                    interactCount++;
                    /**
                     * Add assignments
                     */
                    for(auto paramId : paramPattern) {
                        oneInteraction->addAssignment(paramId, valuePattern.at(paramItr));
                        paramItr++;
                    }
                    /**
                     * Add the interaction into the interactPool
                     */
                    this->interactPool->at(oneInteraction->getStrength())->emplace_back(oneInteraction);
                } else {
                    auto theInteraction = vPatternToInteract.at(valuePattern);
                    theInteraction->addCoveringCase(tc->getTestCaseID());
                    tc->setAnCoveringInteraction(theInteraction->getInteractID());
                }
            }
        }
        paramPatternItr++;
    }

    /**
     * Count interaction number for each strength
     */
    for(auto interactVecForStrength : *this->interactPool) {
        if(interactVecForStrength == nullptr) {
            this->interactNumForStrengthVec->emplace_back(0);
        } else {
            this->interactNumForStrengthVec->emplace_back(interactVecForStrength->size());
        }
    }

    /**
     * Make interaction sets
     */
    constructSets();

    Printer::printTln("The number of all valid interactions: " + std::to_string(this->interactValidNum), true);
    Printer::printTln("The number of all interaction sets: " + std::to_string(this->interactSetNum), true);
    Printer::printAsterriskLine(true);
}
