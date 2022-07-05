//
// Created by haojin on 19/05/20.
//

#ifndef INTEGRATION_SUT_H
#define INTEGRATION_SUT_H

#include <vector>
#include "Parameter.h"
#include "Constraint.h"
#include "Interaction.h"
#include "z3++.h"
#include "TestCase.h"


class Sut {
protected:
    /**
     * Data
     */
    int valueOfT = 0, valueOfD = 0, valueOfS = 0;
    bool overlineOfT = false, overlineOfD = false;

    int paramNum = 0;
    int interactNum = 0;
    int interactValidNum = 0;
    int interactInvalidNum = 0;
    int interactSetNum = 0;

    std::vector<Parameter *> *paramVec;
    std::vector<std::string> *paramNameVec;
    std::vector<int> *paramToValNumVec;


    std::vector<int> *interactNumForStrengthVec;
    std::vector<std::vector<Interaction *> *> *interactPool;
    std::vector<Interaction *> *interactInvalidVec;

    std::vector<std::vector<int>> *interactSetVec;

    /**
     * Methods
     */
    virtual void mkInteractions() = 0;
    bool ckIndependency(std::vector<int> oneInteractSet);
    void mkInteractionPool();
    void constructSets();

public:
    Sut() {
        paramNameVec = new std::vector<std::string>;
        paramToValNumVec = new std::vector<int>;
        interactNumForStrengthVec = new std::vector<int>;
        interactPool = new std::vector<std::vector<Interaction *> *>;
        interactSetVec = new std::vector<std::vector<int>>;
        interactInvalidVec = new std::vector<Interaction *>;
    };
    virtual ~Sut() {
        for(auto paramItr : *paramVec) {
            delete paramItr;
        }
        delete paramVec;
        delete paramNameVec;
        delete paramToValNumVec;
        delete interactNumForStrengthVec;
        for(auto interactsForT : *interactPool) {
            if(interactsForT != nullptr) {
                for(auto interactItr : *interactsForT) {
                    delete interactItr;
                }
                delete interactsForT;
            }
        }
        delete interactPool;
        for(auto interactInvalid : *interactInvalidVec) {
            interactInvalid->~Interaction();
            delete interactInvalid;
        }
        delete interactInvalidVec;
        delete interactSetVec;
    };
    /**
     * Setter
     */
    void setParameters(std::vector<Parameter *> *paramVecInst) {
        this->paramVec = paramVecInst;
        this->paramNum = paramVecInst->size();
        for(int i = 0; i < this->paramVec->size(); i++) {
            this->paramNameVec->emplace_back(this->paramVec->at(i)->getParameterName());
            this->paramToValNumVec->emplace_back(this->paramVec->at(i)->getValueNum());
        }
    };
    void setCITParameters(int valueOfD, int valueOfT, bool overlineOfD, bool overlineOfT, int valueOfS = 0) {
        this->valueOfS = valueOfS;
        this->valueOfD = valueOfD;
        this->valueOfT = valueOfT;
        this->overlineOfD = overlineOfD;
        this->overlineOfT = overlineOfT;
    };

    /**
     * Getter
     */
    int getParamNum() { return this->paramNum; };
    std::vector<int>* getParamToValVec() { return this->paramToValNumVec; };
    std::vector<Parameter *> *getParamVec() { return this->paramVec; };
    std::vector<std::string> *getParamNameVec() { return this->paramNameVec; };
    int getValueOfS() { return this->valueOfS; };
    int getValueOfD() { return this->valueOfD; };
    int getValueOfT() { return this->valueOfT; };
    bool getOverlineD() { return this->overlineOfD; };
    bool getOverlineT() { return this->overlineOfT; };
    std::vector<Interaction *> *getInteractionsOfStrengthT(int t) { return this->interactPool->at(t); };
    Interaction *getInteraction(int id);
    std::vector<std::vector<int>> *getInteractSetVec() { return this->interactSetVec; }
    int getInteractNum() { return this->interactNum; }
    int getValidInteractNum() { return this->interactValidNum; }
    int getInvalidInteractNum() { return this->interactInvalidNum; }

    /**
     * Others
     */
    virtual void mkInteractionSets() = 0;
    /**
     * For inheritance
     */
    virtual void *getContent() = 0;
    virtual int getContentNum() = 0;

};

class SutWithConstraint: public Sut {
private:
    /**
     * Data
     */
    int constNum = 0;
    std::vector<Constraint *> *constVec;

    /**
     * Methods
     */
    void mkInteractions() override;
    void mkInteractions(z3::context& c, z3::solver& s, z3::expr_vector& vVec);

public:
    SutWithConstraint(std::vector<Parameter *> *paramParsed, int d, int t, bool D, bool T, std::vector<Constraint *> *consts) {
        this->setParameters(paramParsed);
        this->setCITParameters(d, t, D, T);
        this->constVec = consts;
        this->constNum = consts->size();
        this->mkInteractionSets();
    };
    ~SutWithConstraint() final {
        for(auto constItr : *constVec) {
            constItr->~Constraint();
            delete constItr;
        }
        delete constVec;
    };
    /**
     * Getter
     */
    void *getContent() override {
        return this->constVec;
    };
    int getContentNum() override {
        return this->constNum;
    };

    void mkInteractionSets() override;
};

class SutWithTestSuite: public Sut {
private:
    /**
     * Data
     */
    int ccaNum = 0;
    std::vector<TestCase *> *ccaVec;

    void mkInteractions() override;

public:
    SutWithTestSuite(std::vector<Parameter *> *paramParsed, int d, int t, bool D, bool T, std::vector<TestCase *> *cases) {
        this->setParameters(paramParsed);
        this->setCITParameters(d, t, D, T);
        this->ccaVec = cases;
        this->ccaNum = cases->size();
        this->mkInteractionSets();
    }

    ~SutWithTestSuite() final {
    }

    /**
     * Getter
     */
    void *getContent() override {
        return this->ccaVec;
    }

    int getContentNum() override {
        return this->ccaNum;
    }

    void mkInteractionSets() override;
};


#endif //INTEGRATION_SUT_H
