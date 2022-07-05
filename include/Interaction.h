//
// Created by haojin on 19/05/20.
//

#ifndef INTEGRATION_INTERACTION_H
#define INTEGRATION_INTERACTION_H

#define MAXSTRENGTH 6

#include <vector>
#include <algorithm>
#include "Printer.h"

typedef enum Validity {
    VALID, INVALID, UNKNOWN,
} VAL;

typedef enum Distinguishability {
    DISTINGUISH, INDISTINGUISH, NOSURE,
} DIST;

class Interaction {
private:
    int interactID = 0;
    int paramIDArray[MAXSTRENGTH];
    int valIDArray[MAXSTRENGTH];
    int strength = 0;
    VAL validity = UNKNOWN;
    DIST distinguishability = NOSURE;
    std::vector<int> coveringCaseVec;

public:
    Interaction() {
        for(int i = 0; i < MAXSTRENGTH; i++) {
            paramIDArray[i] = -1;
            valIDArray[i] = -1;
        }
    };
    ~Interaction() {};
    void addAssignment(int paramId, int valueId) {
        if(this->strength < MAXSTRENGTH) {
            this->paramIDArray[this->strength] = paramId;
            this->valIDArray[this->strength] = valueId;
            strength++;
        } else {
            Printer::printTln("Over max strength!", true);
            exit(1);
        }
    };
    void setValidity(bool valid) {
        this->validity = valid? VALID : INVALID;
    };
    void setDistinguishability(bool dist) {
        this->distinguishability = dist? DISTINGUISH : INDISTINGUISH;
    };
    void addInteractID(int interactNum) {
        this->interactID = interactNum;
    };

    int getInteractID() {
        return this->interactID;
    };
    int getStrength() {
        return this->strength;
    };
    bool getDistinguishability() {
        return this->distinguishability;
    };
    int *getParamArray() {
        return this->paramIDArray;
    };
    int *getValArray() {
        return this->valIDArray;
    };
    void addCoveringCase(int caseId) {
        this->coveringCaseVec.emplace_back(caseId);
        std::sort(this->coveringCaseVec.begin(), this->coveringCaseVec.end());
    }
    std::vector<int> getCoveringCase() {
        return this->coveringCaseVec;
    }
};


#endif //INTEGRATION_INTERACTION_H
