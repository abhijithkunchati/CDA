//
// Created by haojin on 19/05/19.
//

#ifndef INTEGRATION_OPTIONHANDLER_H
#define INTEGRATION_OPTIONHANDLER_H


#include <string>
#include <boost/program_options.hpp>
#include "Printer.h"

using namespace std;

enum ExeType {
    GENERATION, UTILITY,
};

enum SubExeType {
    SMT, CONVERT, MEASURE, VALCHECK, IPOG,
};

enum ObjType {
    CCA, CLA, CDA,
};

enum SymBreakType {
    NONE, LEXICO, PRESET,
};

enum ConvertType {
    BOOL, CITBACH, ACTS, CNF,
};

class OptionHandler {
private:
    /**
     * Basic information of system
     */
    int ac;
    char** av;
    string pathOfModelFile = "";
    string pathOfTestFile = "";
    int valueOfD = 0;
    int valueOfT = 0;
    int valueOfS = 0;
    int specifiedSize = 0;
    bool overlineOfD = false;
    bool overlineOfT = false;
    ExeType thisExe = GENERATION;
    SubExeType thisSubExe = SMT;
    ObjType fromObj = CLA;
    ObjType toObj = CLA;
    int timesForRepeat = 0;
    int timeoutForSMT = 0;
    /**
     * Generation
     */
    SymBreakType thisExeSB = NONE;
    /**
     * Conversion
     */
    ConvertType thisConvert = BOOL;

    void processHandling();

public:
    OptionHandler(const int& argc, char** argv) {
        this->ac = argc;
        this->av = argv;

        processHandling();
    };
    void printOptions();
    /**
     * Getters
     */
    ExeType getExeType() { return this->thisExe; }
    SubExeType getSubExeType() { return this->thisSubExe; }
    SymBreakType getSymType() { return this->thisExeSB; }
    int getValueOfD() { return this->valueOfD; }
    int getValueOfT() { return this->valueOfT; }
    int getOverlineD() { return this->overlineOfD; }
    int getOverlineT() { return this->overlineOfT; }
    int getValueOfS() { return this->valueOfS; }
    string getModelFile() { return this->pathOfModelFile; }
    ObjType getFromObj() { return this->fromObj; }
    ObjType getToObj() { return this->toObj; }
    int getRepeatTime() { return this->timesForRepeat; }
    int getSpecifiedSize() { return this->specifiedSize; }
    int getTimeoutValue() { return this->timeoutForSMT; }
};


#endif //INTEGRATION_OPTIONHANDLER_H
