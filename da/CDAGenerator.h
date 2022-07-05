//
// Created by haojin on 2019-05-22.
//

#ifndef INTEGRATION_CDAGENERATOR_H
#define INTEGRATION_CDAGENERATOR_H


#include "../include/OptionHandler.h"
#include "../include/Sut.h"
#include "../include/TestCase.h"


class CDAGenerator {
protected:
    /**
     * Numeric properties
     */
    int valueOfD;
    int valueOfT;
    int valueOfS;
    bool overlineOfD;
    bool overlineOfT;

    std::vector<TestCase *> *testSuite;

    /**
     * SUT
     */
    Sut *sutHead;//do not delete this, delete this in the FunctionSwitcher
    std::vector<std::vector<int>> *maskInterToSetVec;
    std::vector<std::vector<int>> *unmaskInterToSetVec;

    virtual void ckMaskability() = 0;

public:
    CDAGenerator(int d, int t, bool D, bool T, Sut *&sutHead): valueOfD(d), valueOfT(t), overlineOfD(D), overlineOfT(T), sutHead(sutHead), valueOfS(d + t) {
        maskInterToSetVec = nullptr;
        unmaskInterToSetVec = nullptr;

        testSuite = nullptr;
    }
    CDAGenerator(int d, int t, bool D, bool T, Sut *&sutHead, int s): valueOfD(d), valueOfT(t), overlineOfD(D), overlineOfT(T), sutHead(sutHead), valueOfS(s) {
        maskInterToSetVec = nullptr;
        unmaskInterToSetVec = nullptr;

        testSuite = nullptr;
    }
    virtual ~CDAGenerator() {
        this->sutHead = nullptr;
        if(maskInterToSetVec != nullptr) delete maskInterToSetVec;
        if(unmaskInterToSetVec != nullptr) delete unmaskInterToSetVec;
        this->testSuite = nullptr;
    }
    std::vector<TestCase *> *getTestSuite() { return this->testSuite; }
    virtual std::tuple<bool, int, long, int> generate() = 0;
    virtual std::tuple<bool, int, long, int> generate(int timeout) = 0;
};

class CDAGeneratorSMT: public CDAGenerator {
private:
    std::vector<z3::expr_vector> *variantVec;
    std::vector<z3::expr_vector> *exprVec;

    z3::context context;
    z3::solver solver;
    int initSize;
    SymBreakType thisType;

    void initializeContext();
    void ckMaskability() override;
public:
    CDAGeneratorSMT(int d, int t, bool D, bool T, Sut *&sutHead, int s, int initSize, SymBreakType oneType):
    CDAGenerator(d, t, D, T, sutHead, s), initSize(initSize), solver(context, "QF_LIA"), thisType(oneType) {
        initializeContext();
    };
    CDAGeneratorSMT(int d, int t, bool D, bool T, Sut *&sutHead, int initSize, SymBreakType oneType):
    CDAGenerator(d, t, D, T, sutHead), initSize(initSize), solver(context, "QF_LIA"), thisType(oneType) {
        initializeContext();
    };
    ~CDAGeneratorSMT() {
        delete variantVec;
        delete exprVec;
    }
    std::tuple<bool, int, long, int> generate(int timeout) override;
    std::tuple<bool, int, long, int> generate() override { return std::tuple<bool, int, long, int>(); }
};


#endif //INTEGRATION_CDAGENERATOR_H
