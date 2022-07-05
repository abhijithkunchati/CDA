//
// Created by haojin on 19/05/19.
//

#ifndef INTEGRATION_CONSTRAINT_H
#define INTEGRATION_CONSTRAINT_H

#include <vector>
#include "Printer.h"

typedef enum PropOperator {
    And = 0,
    Or,
    Not,
    If,
    Equal,
    Unequal,
    NoneOpe
} ConstOperator;

class Constraint {
    PropOperator thisOperator;
    Constraint *leftOperant = nullptr;
    Constraint *rightOperant = nullptr;
    std::vector<Constraint*> *operantsVec = nullptr;

    bool isMultiOperants = false;
    bool isParam = false;
    bool isValue = false;
    int paramID = 0;
    int valueID = 0;

public:
    Constraint() {
        thisOperator = NoneOpe;
        leftOperant = nullptr;
        rightOperant = nullptr;
        operantsVec = new std::vector<Constraint *>;

        isMultiOperants = false;
        isParam = false;
        isValue = false;
        paramID = 0;
        valueID = 0;
    }
    ~Constraint() {
        if(this->isMultiOperants) {
            for(auto constItr : *this->operantsVec) {
                constItr->~Constraint();
                delete constItr;
            }
            delete operantsVec;
        } else {
            if(this->leftOperant != nullptr) {
                this->leftOperant->~Constraint();
                delete leftOperant;
            }
            if(this->rightOperant != nullptr) {
                this->rightOperant->~Constraint();
                delete this->rightOperant;
            }
        }

        isMultiOperants = false;
        isParam = false;
        isValue = false;
        paramID = 0;
        valueID = 0;
    }
    /**
     * Setter
     */
    void setOperator(ConstOperator thisOperator) {
        this->thisOperator = thisOperator;
    }
    void setLeftOperant(Constraint *constraint) {
        this->leftOperant = constraint;
    }
    void setRightOperant(Constraint *constraint) {
        this->rightOperant = constraint;
    }
    void setOperant(Constraint *constraint) {
        if(this->leftOperant == nullptr && this->rightOperant == nullptr) {
            this->isMultiOperants = true;
            this->operantsVec->emplace_back(constraint);
        } else {
            Printer::printTln("Constraint construction error", true);
            exit(1);
        }
    }
    void setParam(int param) {
        this->isParam = true;
        this->paramID = param;
    }
    void setValue(int value) {
        this->isValue = true;
        this->valueID = value;
    }

    /**
     * Getter
     */
    Constraint *getLetOperant() {
        return this->leftOperant;
    }
    Constraint *getRightOperant() {
        return this->rightOperant;
    }
    PropOperator getOperator() {
        return this->thisOperator;
    }
    std::vector<Constraint*> *getOperants() {
        return this->operantsVec;
    }
    bool getIsParam() {
        return this->isParam;
    }
    bool getIsValue() {
        return this->isValue;
    }
    int getParamID() {
        if(getIsParam())
            return this->paramID;
        else
            return -1;
    }
    int getValueID() {
        if(getIsValue())
            return this->valueID;
        else
            return -1;
    }
};


#endif //INTEGRATION_CONSTRAINT_H
