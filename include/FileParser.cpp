//
// Created by haojin on 19/05/19.
//


#include "FileParser.h"


Constraint *SMTParser::parseConstraint(std::string constStr) {
    if(constStr[0] != '(') {
        Printer::printTln("Wrong Constraint: " + constStr, true);
        exit(1);
    } else {
        /**
         * Get operator, the constraint is using prefix notation(Poland Notation)
         */
        int stringPlaceItr = 1;
        std::string thisOperator;

        for(; stringPlaceItr < constStr.size(); stringPlaceItr++) {
            if(constStr[stringPlaceItr] == '(' || constStr[stringPlaceItr] == '[')
                break;
        }
        bool atomJudge = false;
        std::stack<int> blanketStack;
        std::stack<int> blanketSquareStack;
        std::vector<Constraint*> childrenVec;
        blanketStack.push(stringPlaceItr);
        thisOperator = constStr.substr(1, (unsigned long)stringPlaceItr - 1);
        Printer::printTln(thisOperator, false);

        for(; stringPlaceItr < constStr.size(); stringPlaceItr++) {
            switch(constStr[stringPlaceItr]) {
                case '(': {
                    blanketStack.push(stringPlaceItr);
                    break;
                }
                case ')': {
                    if(blanketStack.size() == 1 && stringPlaceItr != constStr.size() - 1) {
                        Printer::printTln("Constraint is in wrong format!", true);
                        exit(4);
                    }
                    int newConstStart = blanketStack.top();
                    blanketStack.pop();
                    if(blanketStack.size() == 1) {
                        Printer::printTln(constStr.substr((unsigned long)newConstStart, (unsigned long)stringPlaceItr - newConstStart + 1), false);
                        Constraint* oneChild = parseConstraint(constStr.substr((unsigned long)newConstStart, (unsigned long)stringPlaceItr - newConstStart + 1));
                        childrenVec.emplace_back(oneChild);
                    }
                    break;
                }
                case '[': {
                    if(blanketStack.size() == 1) {
                        blanketSquareStack.push(stringPlaceItr);
                        atomJudge = true;
                    }
                    break;
                }
                case ']': {
                    /**
                     * This is an atom proposition
                     */
                    if(blanketStack.size() == 1) {
                        if(blanketSquareStack.empty()) {
                            Printer::printTln("Constraint is in wrong format!", true);
                            exit(4);
                        }
                        int newParamStart = blanketSquareStack.top();
                        std::string thisParamName = constStr.substr((unsigned long)newParamStart + 1, (unsigned long)stringPlaceItr - newParamStart - 1);
                        int paramId = 0;
                        for(; paramId < this->paramVec->size(); paramId++) {
                            std::string itrName = this->paramVec->at((unsigned long)paramId)->getParameterName();
                            if(thisParamName == itrName) {
                                Constraint* oneChildParameter = new Constraint;
                                oneChildParameter->setParam(paramId);
                                childrenVec.emplace_back(oneChildParameter);
                                break;
                            }
                        }
                        std::string thisValueName = constStr.substr((unsigned long)stringPlaceItr + 1, constStr.size() - stringPlaceItr - 2);
                        Parameter* thisParameter = (*this->paramVec)[paramId];
                        int valueId = 0;
                        for(; valueId < thisParameter->getValueNum(); valueId++) {
                            if(thisValueName == thisParameter->getValuePointer(valueId)->getValueName())
                                break;
                        }
                        Constraint* anotherChild = new Constraint;
                        anotherChild->setValue(valueId);
                        childrenVec.push_back(anotherChild);
                        stringPlaceItr = (int)constStr.size() - 1;
                    }
                    break;
                }
                default: {
                    break;
                }
            }
        }

        Constraint* returnCons = new Constraint;
        if(thisOperator == "and") {
            returnCons->setOperator(PropOperator::And);
        } else if(thisOperator == "or") {
            returnCons->setOperator(PropOperator::Or);
        } else if(thisOperator == "if") {
            returnCons->setOperator(PropOperator::If);
        } else if(thisOperator == "==") {
            returnCons->setOperator(PropOperator::Equal);
        } else if(thisOperator == "<>") {
            returnCons->setOperator(PropOperator::Unequal);
        } else if(thisOperator == "not") {
            returnCons->setOperator(PropOperator::Not);
        } else {
            Printer::printTln("Wrong Operator in Constraint!", true);
            exit(4);
        }

        if(childrenVec.size() != 1 && thisOperator == "not") {
            Printer::printTln("Wrong Operator in Constraint!", true);
            exit(4);
        } else if(thisOperator == "not") {
            returnCons->setOperant(childrenVec[0]);
            return returnCons;
        } else {
            for(auto thisOperant : childrenVec) {
                returnCons->setOperant(thisOperant);
            }
            return returnCons;
        }
    }
    return nullptr;
}

std::string SMTParser::printConstraint(Constraint *thisConst) {
    std::string thisOperatorString;
    if(thisConst->getOperator() == PropOperator::And) {
        thisOperatorString = "and";
    } else if(thisConst->getOperator() == PropOperator::Or) {
        thisOperatorString = "or";
    } else if(thisConst->getOperator() == PropOperator::If) {
        thisOperatorString = "if";
    } else if(thisConst->getOperator() == PropOperator::Equal) {
        thisOperatorString = "==";
    } else if(thisConst->getOperator() == PropOperator::Unequal) {
        thisOperatorString = "<>";
    } else if(thisConst->getOperator() == PropOperator::Not) {
        thisOperatorString = "not";
    }

    if(thisConst->getIsParam()) {
        return "[" + std::to_string(thisConst->getParamID()) + "]";
    } else if(thisConst->getIsValue()) {
        return std::to_string(thisConst->getValueID());
    } else {
        std::string returnString = "(";
        returnString += thisOperatorString + " ";
        for(int childItr = 0; childItr < thisConst->getOperants()->size(); childItr++) {
            if(childItr != thisConst->getOperants()->size() - 1) {
                returnString +=  printConstraint(thisConst->getOperants()->at(childItr)) + " ";
            } else {
                returnString += printConstraint(thisConst->getOperants()->at(childItr));
            }
        }
        returnString += ")";
        return returnString;
    }
}

void SMTParser::parse(std::string filePath) {
    /**
     * First line: info line
     *
     * Parameter line: read each parameter name and set its values
     *
     * Constraint line: read each constraint and parse it into Constraint instances
     */

    std::ifstream filePointer(filePath);
    if(!filePointer.is_open()) {
        Printer::printTln("Fail to open the file!", true);
        //abnormal exit: fail to open the input file returns 3
        exit(3);
    }
    /**
     * Parse the file
     */
    std::string readLine;
    int paramCounter = 0;
    //for each line
    for(int rowNum = 0; getline(filePointer, readLine); rowNum++) {
        if(readLine[0] == '#' || std::isspace(readLine[0]) != 0 || readLine.empty()) {//comment line or blank line
            continue;
        } else {
            if(readLine[0] != '(') {//parameter line
                /**
                 * Parameter line, set parameters and their values
                 */
                std::string paramName = readLine.substr(0, readLine.find_first_of('('));
                paramName.erase(std::remove_if(paramName.begin(), paramName.end(), isspace), paramName.end());
                Parameter *tempPointer = new Parameter(paramCounter, paramName);
                this->paramVec->emplace_back(tempPointer);
                std::string valueString = readLine.substr(readLine.find_first_of('(') + 1, readLine.find_first_of(')') - readLine.find_first_of('(') - 1);
                int valuePlaceStart = 0;
                for(int valuePlaceItr = 0; valuePlaceItr <= valueString.size(); valuePlaceItr++) {
                    if(isspace(valueString[valuePlaceItr]) || valuePlaceItr == valueString.size()) {
                        std::string newValueName = valueString.substr((unsigned long)valuePlaceStart, (unsigned long)valuePlaceItr - valuePlaceStart);
                        this->paramVec->at(paramCounter)->setValue(newValueName);
                        while(isspace(valueString[valuePlaceItr])) {
                            valuePlaceItr++;
                        }
                        valuePlaceStart = valuePlaceItr;
                    }
                }
                paramCounter++;
            } else {//constraint line
                readLine.erase(std::remove_if(readLine.begin(), readLine.end(), isspace), readLine.end());
                Constraint* newConstraintPtr = parseConstraint(readLine);
                this->constVec->emplace_back(newConstraintPtr);
                this->constNum++;
            }
        }
    }
    this->paramNum = paramCounter;
    /**
     * Close the file
     */
    filePointer.close();
}
