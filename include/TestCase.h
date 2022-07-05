//
// Created by haojin on 19/06/03.
//

#ifndef INTEGRATION_TESTCASE_H
#define INTEGRATION_TESTCASE_H

#define MAXSTRENGTH 6

#include <vector>
#include <cstdlib>
#include "Printer.h"

class TestCase {
private:
    int testCaseNum = 0;
    std::vector<int> *paramIDVec;
    std::vector<int> *valueIDVec;
    std::vector<int> *interactIDVec;

public:
    TestCase(const int &tcNum, int paramNum) : testCaseNum(tcNum) {
        this->paramIDVec = new std::vector<int>(paramNum);
        for(int i = 0; i < paramNum; i++) {
            this->paramIDVec->at(i) = i;
        }
        this->valueIDVec = new std::vector<int>(paramNum);
        this->interactIDVec = new std::vector<int>;
    };
    ~TestCase() {
        delete this->paramIDVec;
        delete this->valueIDVec;
        delete this->interactIDVec;
    }
    void setAnAssignment(int paramId, int valueId) {
        if(paramId > this->paramIDVec->size()) {
            Printer::printTln("Failed to set assignment to test case: param num over!", true);
            exit(0);
        } else {
            this->valueIDVec->at(paramId) = valueId;
        }
    };
    int getAssignedValue(const int &paramID) {
        if(paramID > this->paramIDVec->size())
            return -1;
        else
            return this->valueIDVec->at(paramID);
    };
    int getTestCaseID() { return this->testCaseNum; };
    int getParamNum() { return this->paramIDVec->size(); }
    std::vector<int> getValueVec() { return *this->valueIDVec; }
    void setAnCoveringInteraction(int interactId) { this->interactIDVec->emplace_back(interactId); }
    void updateCaseId(int caseId) { this->testCaseNum = caseId; }

};


#endif //INTEGRATION_TESTCASE_H
