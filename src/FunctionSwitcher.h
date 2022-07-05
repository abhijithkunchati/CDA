//
// Created by haojin on 19/05/19.
//

#ifndef INTEGRATION_FUNCTIONSWITCHER_H
#define INTEGRATION_FUNCTIONSWITCHER_H

#include "../include/OptionHandler.h"
#include "../include/FileParser.h"
#include "../da/CDAGenerator.h"


class FunctionSwitcher {
private:
    /**
     * Execute guide
     */
    ExeType thisExe;
    SubExeType thisSubExe;
    SymBreakType thisSymType;

    /**
     * File path
     */
    string testFile;
    string modelFile;

    /**
     * Object guide
     */
    ObjType fromObj;
    ObjType toObj;

    /**
     * Numeric properties
     */
    int valueOfD;
    int valueOfT;
    int valueOfS;
    bool overlineOfD;
    bool overlineOfT;

    /**
     * Execute properties
     */
    int timeForRepeat;
    int specifiedSize;
    int timeoutForSMT;

    /**
     * Generation methods
     */
    void cdaGeneration();
    std::vector<std::tuple<bool, int, long, int>> cdaSMTGen(FileParser *fpPointer, Sut *sutPointer, CDAGenerator *cdaGen);


public:
    /**
     * Constructor for FunctionSwitcher
     * @param oh
     */
    explicit FunctionSwitcher(OptionHandler oh);
    /**
     * Choose method to process and return the execution code
     * @return
     */
    int processSelector();
};


#endif //INTEGRATION_FUNCTIONSWITCHER_H
