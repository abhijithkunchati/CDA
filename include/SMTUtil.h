//
// Created by haojin on 19/05/27.
//

#ifndef INTEGRATION_SMTUTIL_H
#define INTEGRATION_SMTUTIL_H

#include <vector>
#include <z3++.h>


inline z3::expr parseConstToExpr(Constraint* oneConst, z3::context& thisContext, z3::expr_vector& paramVecForZ3);

inline z3::expr mkInteractExpr(z3::context &c, z3::expr_vector &vVec, Interaction *thisInteraction);

inline bool ckInteractValiditySMT(z3::context &c, z3::solver &s, z3::expr_vector &vVec, Interaction *oneInteract);

inline bool ckExprSatSMT(z3::context &c, z3::solver &s, z3::expr thisExpr);

z3::expr mkInteractExpr(z3::context &c, z3::expr_vector &vVec, Interaction *thisInteraction) {
    z3::expr interactExpr = c.bool_val(true);
    for(int assignItr = 0; assignItr < thisInteraction->getStrength(); assignItr++) {
        int paramID = thisInteraction->getParamArray()[assignItr];
        int valueID = thisInteraction->getValArray()[assignItr];
        z3::expr thisAssign = vVec[paramID] == c.int_val(valueID);
        interactExpr = interactExpr && thisAssign;
    }
    return interactExpr;
}

z3::expr parseConstToExpr(Constraint *oneConst, z3::context &thisContext, z3::expr_vector &paramVecForZ3) {
    z3::expr returnExpr = thisContext.bool_val(true);

    if(oneConst->getIsParam()) {
        returnExpr = paramVecForZ3[oneConst->getParamID()];
    } else if(oneConst->getIsValue()) {
        returnExpr = thisContext.int_val(oneConst->getValueID());
    } else if(oneConst->getOperator() == PropOperator::And) {
        int childCount = 0;
        for(auto childItr : *oneConst->getOperants()) {
            z3::expr itrExpr = parseConstToExpr(childItr, thisContext, paramVecForZ3);
            if(childCount == 0) {
                childCount++;
                returnExpr = itrExpr;
            } else {
                returnExpr = returnExpr && itrExpr;
            }
        }
    } else if(oneConst->getOperator() == PropOperator::Or) {
        int childCount = 0;
        for(auto childItr : *oneConst->getOperants()) {
            z3::expr itrExpr = parseConstToExpr(childItr, thisContext, paramVecForZ3);
            if(childCount == 0) {
                childCount++;
                returnExpr = itrExpr;
            } else {
                returnExpr = returnExpr || itrExpr;
            }
        }
    } else if(oneConst->getOperator() == PropOperator::If) {
        auto childrenVec = oneConst->getOperants();
        if(childrenVec->size() != 2) {
            Printer::printTln("Wrong Operator in Constraint: Too Many Operants in <if>!", true);
            exit(4);
        } else {
            z3::expr leftExpr = parseConstToExpr(childrenVec->at(0), thisContext, paramVecForZ3);
            z3::expr rightExpr = parseConstToExpr(childrenVec->at(1), thisContext, paramVecForZ3);
            returnExpr = z3::implies(leftExpr, rightExpr);
        }
    } else if(oneConst->getOperator() == PropOperator::Equal) {
        auto childrenVec = oneConst->getOperants();
        if(childrenVec->size() != 2) {
            Printer::printTln("Wrong Operator in Constraint: Too Many Operants in <==>!", true);
            exit(4);
        } else {
            z3::expr leftExpr = parseConstToExpr(childrenVec->at(0), thisContext, paramVecForZ3);
            z3::expr rightExpr = parseConstToExpr(childrenVec->at(1), thisContext, paramVecForZ3);
            returnExpr = (leftExpr == rightExpr);
        }
    } else if(oneConst->getOperator() == PropOperator::Unequal) {
        auto childrenVec = oneConst->getOperants();
        if(childrenVec->size() != 2) {
            Printer::printTln("Wrong Operator in Constraint: Too Many Operants in <!=>!", true);
            exit(4);
        } else {
            z3::expr leftExpr = parseConstToExpr(childrenVec->at(0), thisContext, paramVecForZ3);
            z3::expr rightExpr = parseConstToExpr(childrenVec->at(1), thisContext, paramVecForZ3);
            returnExpr = (leftExpr != rightExpr);
        }
    } else if(oneConst->getOperator() == PropOperator::Not) {
        auto childrenVec = oneConst->getOperants();
        if(childrenVec->size() != 1) {
            Printer::printTln("Wrong Operator in Constraint: Too Many Operants in <!>!", true);
            exit(4);
        } else {
            z3::expr childExpr = parseConstToExpr(childrenVec->at(0), thisContext, paramVecForZ3);
            returnExpr = (!childExpr);
        }
    }

    return returnExpr;
}

bool ckInteractValiditySMT(z3::context &c, z3::solver &s, z3::expr_vector &vVec, Interaction *oneInteract) {
    s.push();
    s.add(mkInteractExpr(c, vVec, oneInteract));
    bool validity = true;
    if(s.check() == z3::sat) validity = true;
    else if(s.check() == z3::unsat) validity = false;
    s.pop();
    return validity;
}

bool ckExprSatSMT(z3::context &c, z3::solver &s, z3::expr thisExpr) {
    s.push();
    s.add(thisExpr);
    bool satisfiability = true;
    if(s.check() == z3::sat) satisfiability = true;
    else if(s.check() == z3::unsat) satisfiability = false;
    s.pop();
    return satisfiability;
}


#endif //INTEGRATION_SMTUTIL_H

