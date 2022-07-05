//
// Created by haojin on 19/05/19.
//

#ifndef INTEGRATION_PARAMETER_H
#define INTEGRATION_PARAMETER_H


#include <string>
#include <vector>
#include <unordered_set>
#include "Value.h"

class Parameter {
private:
    int paramID = 0;
    std::string paramName = "";
    int valueNum = 0;
    std::vector<Value *> *valueVec = nullptr;
    std::unordered_set<std::string> *valueNameSet = nullptr;
public:
    Parameter(const int &paramNum, const std::string &paramName): paramID(paramNum), paramName(paramName) {
        valueVec = new std::vector<Value *>;
        valueNameSet = new std::unordered_set<std::string>;
    };
    ~Parameter() {
        for(auto itrPointer : *this->valueVec) {
            delete itrPointer;
        }
        delete this->valueVec;
        delete this->valueNameSet;
        this->paramID = 0;
        this->paramName = "";
        this->valueNum = 0;
    }
    bool setValue(std::string valueName) {
        if(this->valueNameSet->find(valueName) == this->valueNameSet->cend()) {
            Value* tempValuePointer = new Value(valueNum++, valueName, paramID);
            this->valueVec->emplace_back(tempValuePointer);
            this->valueNameSet->insert(valueName);
            return true;
        } else {
            return false;
        }
    }
    std::string getParameterName() const {
        return this->paramName;
    }
    int getParamID() const {
        return this->paramID;
    }
    int getValueNum() const {
        return this->valueNum;
    }
    Value* getValuePointer(const int valueID) const {
        return this->valueVec->at(valueID);
    }
    int getValueID(std::string valName) const {
        for(int valId = 0; valId < valueNum; valId++){
            if(getValuePointer(valId)->getValueName() == valName)
                return valId;
        }
        return -1;
    }
};


#endif //INTEGRATION_PARAMETER_H
