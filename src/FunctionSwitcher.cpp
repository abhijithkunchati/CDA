//
// Created by haojin on 19/05/19.
//

#include "FunctionSwitcher.h"


FunctionSwitcher::FunctionSwitcher(OptionHandler oh) {
    this->thisExe = oh.getExeType();
    this->thisSubExe = oh.getSubExeType();
    this->thisSymType = oh.getSymType();
    this->modelFile = oh.getModelFile();
    this->fromObj = oh.getFromObj();
    this->toObj = oh.getToObj();
    this->valueOfD = oh.getValueOfD();
    this->valueOfT = oh.getValueOfT();
    this->valueOfS = oh.getValueOfS();
    this->overlineOfD = oh.getOverlineD();
    this->overlineOfT = oh.getOverlineT();
    this->timeForRepeat = oh.getRepeatTime();
    this->specifiedSize = oh.getSpecifiedSize();
    this->timeoutForSMT = oh.getTimeoutValue();
}

//////////////////////////////////////////////////////////////////////
/**
 * Main function
 */
//////////////////////////////////////////////////////////////////////

int FunctionSwitcher::processSelector() {

    switch(this->thisExe) {
        case UTILITY: {
            switch(this->thisSubExe) {
                case CONVERT: {
                    break;
                }
                case MEASURE: {
                    break;
                }
                case VALCHECK: {
                    break;
                }
                default:
                    break;
            }
            break;
        }
        case GENERATION: {
            switch(this->toObj) {
                case CDA: {

                    cdaGeneration();

                    break;
                }
                default:
                    break;
            }
            break;
        }
        default:
            break;
    }
    return 0;
}

//////////////////////////////////////////////////////////////////////
/**
 * Private functional functions
 */
//////////////////////////////////////////////////////////////////////

void FunctionSwitcher::cdaGeneration() {
    FileParser* fileParser = nullptr;
    Sut* sut = nullptr;

    CDAGenerator *generator = nullptr;

    std::vector<std::tuple<bool, int, long, int>> itrRecorderMain;

    for(int repeatItr = 0; repeatItr < this->timeForRepeat; repeatItr++) {
        Printer::printEqualLine(true);
        Printer::printTln("New loop: " + std::to_string(repeatItr + 1), true);
        Printer::printEqualLine(true);
        if(this->thisSubExe == SMT) {
            auto resVecsSMT = cdaSMTGen(fileParser, sut, generator);
            for(auto tuple : resVecsSMT)
                itrRecorderMain.emplace_back(tuple);
        }
    }

    Printer::printTln("Final Results", true);
    Printer::printEqualLine(true);
    for(auto tuple : itrRecorderMain) {
        std::string printStr = "";
        bool thisRes = std::get<0>(tuple);
        std::string boolString = thisRes ? "Exists" : "UNEXISTS";
        auto thisSize = std::get<1>(tuple);
        auto thisTime = std::get<2>(tuple);
        auto thisExprNum = std::get<3>(tuple);
        if(this->thisSubExe == SMT)
            printStr += ("(" + boolString + ") => " + "size: " + std::to_string(thisSize) + ", SAT check time: " + std::to_string(thisTime) + "(ms), expressions num: " + std::to_string(thisExprNum));
        Printer::printTln(printStr, true);
    }
    Printer::printEqualLine(true);

}

std::vector<std::tuple<bool, int, long, int>> FunctionSwitcher::cdaSMTGen(FileParser *fpPointer, Sut *sutPointer, CDAGenerator *cdaGen) {

    std::vector<std::tuple<bool, int, long, int>> itrRecorder;

    fpPointer = new SMTParser;
    fpPointer->parse(this->modelFile);
    fpPointer->printSystemStructure();

    sutPointer = new SutWithConstraint(fpPointer->getParamVec(), this->valueOfD, this->valueOfT, this->overlineOfD, this->overlineOfT,
                                (std::vector<Constraint *> *)fpPointer->getOtherPointer());
    delete fpPointer;

    bool repeatSwitch = true;
    int initSize = 0;
    if(this->specifiedSize != 0) {
        initSize = this->specifiedSize;
        repeatSwitch = false;
    } else {
        if(this->valueOfS == 0)
            this->valueOfS = this->valueOfD + this->valueOfT;
        else if(this->valueOfS < (this->valueOfD + this->valueOfT)) {
            Printer::printTln("Error: Strength s is less than ( dimension s + strength t )", true);
            exit(2);
        }
        initSize = getInitialSize(this->modelFile, this->valueOfS);
    }

    do {
        Printer::printTln("Initial size (CCA size): " + std::to_string(initSize), true);

        cdaGen = new CDAGeneratorSMT(this->valueOfD, this->valueOfT, this->overlineOfD, this->overlineOfT, sutPointer, this->thisSubExe, initSize, this->thisSymType);
        itrRecorder.emplace_back(cdaGen->generate(this->timeoutForSMT));//satRes, size, satTime, expressionNum
        auto testSuite = cdaGen->getTestSuite();

        if(testSuite == nullptr)
            repeatSwitch = false;

        printTestSuite(testSuite, "CDA", sutPointer->getParamVec(), true);

        Printer::printAsterriskLine(true);

        delete cdaGen;
        if(testSuite != nullptr) {
            for(auto testCase : *testSuite) {
                delete testCase;
            }
            delete testSuite;
        }

        initSize--;
    } while(repeatSwitch);

    Printer::printTln("Execution details: ", true);

    int minSize = std::get<1>(itrRecorder.at(0));
    long minTime = std::get<2>(itrRecorder.at(0));
    int minExprNum = std::get<3>(itrRecorder.at(0));

    for(auto tuple : itrRecorder) {
        bool thisRes = std::get<0>(tuple);
        if(thisRes) {
            std::string printStr = "";
            auto thisSize = std::get<1>(tuple);
            minSize = minSize > thisSize ? thisSize : minSize;
            auto thisTime = std::get<2>(tuple);
            minTime = minTime > thisTime ? thisTime : minTime;
            auto thisExprNum = std::get<3>(tuple);
            minExprNum = minExprNum > thisExprNum ? thisExprNum : minExprNum;
            printStr += ("size: " + std::to_string(thisSize) + ", SAT check time: " + std::to_string(thisTime) + "(ms), expressions num: " + std::to_string(thisExprNum));
            Printer::printTln(printStr, true);
        }
    }
    Printer::printEqualLine(true);
    auto minimumPrintStr = ("< Minimum > size: " + std::to_string(minSize) + ", SAT check time: " + std::to_string(minTime) + "(ms), expressions num: " + std::to_string(minExprNum));
    Printer::printTln(minimumPrintStr, true);
    Printer::printEqualLine(true);

    delete sutPointer;

    return itrRecorder;

}

