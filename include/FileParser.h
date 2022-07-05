//
// Created by haojin on 19/05/19.
//

#ifndef INTEGRATION_FILEPARSER_H
#define INTEGRATION_FILEPARSER_H

#include <vector>
#include <string>
#include <fstream>
#include <algorithm>
#include <stack>
#include "Parameter.h"
#include "Constraint.h"
#include "TestCase.h"
#include "Util.h"

class FileParser {
protected:
    /**
     * Data
     */
    //become protected in child class, cannot be accessed from outside of two classes
    int paramNum = 0;
    std::vector<Parameter *> *paramVec = nullptr;
    std::string currentPath;

public:
    /**
     * Method
     */
    virtual void parse(std::string filePath) = 0;//pure virtual function do not necessarily need to be implemented in child class in C++.
    virtual void *getOtherPointer() = 0;
    int getParamNum() { return this->paramNum; };
    std::vector<Parameter *> *getParamVec() {
        return this->paramVec;
    };
    void setCurrentDir(std::string dir) { this->currentPath = dir.substr(0, dir.substr(0, dir.find_last_of('/')).find_last_of('/')); };
    std::string getCurrentDir() { return this->currentPath; };
    virtual void printSystemStructure() {
        Printer::printTln("Print system structure", true);
        Printer::printAsterriskLine(true);
        Printer::printTln("Parameters are: ", true);
        for(auto itr : *this->paramVec) {
            Printer::printTln("[ " + itr->getParameterName() + " ]" + " ID: " + std::to_string(itr->getParamID()) + " has " + std::to_string(itr->getValueNum()) + " values.", true);
            Printer::printT("contains values: ");
            for(int valID = 0; valID < itr->getValueNum(); valID++) {
                Printer::print(itr->getValuePointer(valID)->getValueName() + "( " + std::to_string(itr->getValuePointer(valID)->getValueID()) + " )", true);
                if(valID != itr->getValueNum() - 1) {
                    Printer::print(" / ", true);
                }
            }
            Printer::println(true);
        }
    };
    virtual ~FileParser() {
        Printer::printTln("File Parser destructor", false);
        this->paramVec = nullptr;
    };//default?
};

class SMTParser: public FileParser {
private:
    int constNum = 0;
    std::vector<Constraint *> *constVec;

    Constraint *parseConstraint(std::string constStr);
    std::string printConstraint(Constraint *thisConst);

public:
    SMTParser() {
        this->paramNum = 0;
        this->paramVec = new std::vector<Parameter *>;
        this->currentPath = "";
        this->constNum = 0;
        this->constVec = new std::vector<Constraint *>;
    }
    ~SMTParser() override {
        Printer::printTln("SMT Parser destructor", false);
        this->paramNum = 0;
        this->paramVec = nullptr;
        this->currentPath = "";
        this->constNum = 0;
        this->constVec = nullptr;
    };
    void parse(std::string filePath) override;
    void printSystemStructure() override {
        FileParser::printSystemStructure();
        Printer::printAsterriskLine(true);
        Printer::printTln("Constraints: ", true);
        int printNum = 0;
        for(auto constItr : *this->constVec) {
            auto constStr = printConstraint(constItr);
            Printer::printTln("[ " + std::to_string(printNum++) + " ]: " + constStr, true);
        }
        Printer::printAsterriskLine(true);
    };
    void* getOtherPointer() override {
        return (void*)(this->constVec);
    };
};


#endif //INTEGRATION_FILEPARSER_H
