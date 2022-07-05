//
// Created by haojin on 19/05/19.
//

#ifndef INTEGRATION_VALUE_H
#define INTEGRATION_VALUE_H


#include <string>

class Value {
private:
    int valueID = 0;
    std::string valueName = "";
    int paramBelonged = 0;
public:
    /**
     * Value constructor, only this version
     * @param valueNum
     * @param valueStr
     * @param paramID
     */
    Value(const int &valueNum, const std::string &valueStr, const int &paramID): valueID(valueNum), valueName(valueStr), paramBelonged(paramID) {};
    /**
     * Getter for value name
     * @return ValueName
     */
    std::string getValueName() const { return this->valueName; };
    /**
     * Getter for value ID
     * @return ValueID
     */
    int getValueID() const { return this->valueID; };
    /**
     * Getter for parameter ID Which current value is belonged to
     * @return paramBelonged
     */
    int getParamBelonged() const { return this->paramBelonged; };
};


#endif //INTEGRATION_VALUE_H
