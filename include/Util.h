//
// Created by haojin on 19/05/20.
//

#include <algorithm>
#include <vector>
#include <numeric>
#include <fstream>
#include <random>
#include "TestCase.h"
#include "Sut.h"

#ifndef INTEGRATION_UTIL_H
#define INTEGRATION_UTIL_H

#endif //INTEGRATION_UTIL_H

template <typename Iterator>
inline bool nextCombination(const Iterator first, Iterator k, const Iterator last) {
    /**
     * Credits: Thomas Draper
     */
    if((first == last) || (first == k) || (last == k))
        return false;
    Iterator itr1 = first;
    Iterator itr2 = last;
    ++itr1;
    if(last == itr1)
        return false;
    itr1 = last;
    --itr1;
    itr1 = k;
    --itr2;

    while(first != itr1) {
        if(*--itr1 < *itr2) {
            Iterator j = k;
            while(!(*itr1 < *j)) ++j;
            std::iter_swap(itr1, j);
            ++itr1;
            ++j;
            itr2 = k;
            std::rotate(itr1, j, last);
            while(last != j) {
                ++j;
                ++itr2;
            }
            std::rotate(k, itr2, last);
            return true;
        }
    }
    std::rotate(first, k, last);
    return false;
};

inline std::vector<std::vector<int>> cartesian( std::vector<std::vector<int> >& v ) {
    std::vector<std::vector<int>> returnVec;
    auto product = []( long long a, std::vector<int>& b ) { return a*b.size(); };
    const long long N = accumulate( v.begin(), v.end(), 1LL, product );
    std::vector<int> u(v.size());
//    for( long long n=0 ; n<N ; ++n )
    for( int n=0 ; n<N ; ++n ) {
//        lldiv_t q { n, 0 };
        div_t q { n, 0 };
        for( long long i=v.size()-1 ; 0<=i ; --i ) {
            q = div( q.quot, v[i].size() );
            u[i] = v[i][q.rem];
        }
//        Do what you want here with u.
//        for( int x : u ) std::cout << x << ' ';
//        std::cout << '\n';
        returnVec.push_back(u);
    }
    return returnVec;
};

inline std::string getInteractStr(Sut* sut, int interactId) {
    auto interactHead = sut->getInteraction(interactId);
    std::string interactStr = "{ ";
    for(auto strItr = 0; strItr < interactHead->getStrength(); strItr++) {
        interactStr += ("(" + std::to_string(interactHead->getParamArray()[strItr]) + "," + std::to_string(interactHead->getValArray()[strItr]) + ") ");
    }
    interactStr += "}";
    return interactStr;
}

inline bool ckContainInSet(int interactId, int setPosi, Sut *sut) {
    bool contained = false;
    for(auto interactInSet : sut->getInteractSetVec()->at(setPosi)) {
        if(interactId == interactInSet) {
            contained = true;
            break;
        }
    }
    return contained;
}

inline std::string getInitialPath(std::string modelFilePath, int strength) {
    /**
     * Get input file and execute jar file
     */
    auto sysFilePath = modelFilePath;
    sysFilePath = sysFilePath.substr(sysFilePath.find_last_of("\\/") + 1);
    sysFilePath = sysFilePath.substr(0, sysFilePath.find_first_of("\\."));
    auto CCAPath = "../inputs/" + sysFilePath + "-" + std::to_string(strength) + ".cca";
    std::string commandString = "java -jar ../lib/*.jar -i " + modelFilePath + " -c " + std::to_string(strength) + " -o " + CCAPath;
    std::system(commandString.c_str());

    return CCAPath;
}

inline int getInitialSize(std::string modelFilePath, int strength) {
    /**
     * Get input file and execute jar file
     */
    auto CCAPath = getInitialPath(modelFilePath, strength);
    /**
     * Open the output directory and get the number of rows
     */
    std::ifstream filePointer(CCAPath);
    if(!filePointer.is_open()) {
        Printer::printTln(CCAPath.c_str(), true);
        Printer::printTln("Fail to open the file!", true);
        //abnormal exit: fail to open the input file returns 3
        exit(3);
    }

    std::string readLine;
    int testCaseCounter = 0;

    for(int rowNum = 0; getline(filePointer, readLine); rowNum++) {
        if(readLine[0] == '#' || rowNum == 0 || rowNum == 1) continue;
        else if(isspace(readLine[0])) continue;
        else {
            testCaseCounter++;
        }
    }

    filePointer.close();

    return testCaseCounter;
}

inline void printTestSuite(std::vector<TestCase *> *ts, std::string type, std::vector<Parameter *>* paramVec, bool isSort) {

    if(ts != nullptr) {

        std::vector<std::vector<int>> testSuite;
        for(auto tc : *ts) {
            testSuite.emplace_back(tc->getValueVec());
        }
        if(isSort)
            std::sort(std::begin(testSuite), std::end(testSuite));

        Printer::printAsterriskLine(true);
        Printer::printTln(type + " is: ", true);
        int paramNum = ts->at(0)->getParamNum();

        int testIdItr = 0;
        for(auto tc : testSuite) {
            std::string oneLine = "| " + std::to_string(testIdItr++) + " |: ";

            for(int paramItr = 0; paramItr < paramNum; paramItr++) {
                if(paramItr + 1 != paramNum) {
                    oneLine += paramVec->at(paramItr)->getValuePointer(tc[paramItr])->getValueName() + ", ";
                } else {
                    oneLine += paramVec->at(paramItr)->getValuePointer(tc[paramItr])->getValueName();
                }
            }
            Printer::printTln(oneLine, true);
        }
    }

}

inline void getParamCombinations(std::vector<std::vector<int>> &paramCombiVec, bool overlineOfT, int valueOfT, std::vector<Parameter *> *paramVec) {

    int startStrength = 0;
    if(!overlineOfT) startStrength = valueOfT;

    for(; startStrength <= valueOfT; startStrength++) {
        auto paramNum = (int)paramVec->size();
        std::vector<int> combiIntVec;
        for(int i = 0; i < paramNum; combiIntVec.push_back(i++));//paramIDs: 0, 1, 2, ...
        do {
            std::vector<int> oneCombi;
            for(int j = 0; j < startStrength; j++) {
                oneCombi.push_back(combiIntVec[j]);
            }
            paramCombiVec.push_back(oneCombi);
        } while(nextCombination(combiIntVec.begin(), combiIntVec.begin() + startStrength, combiIntVec.end()));
    }
}

inline bool ckMaskable(std::vector<std::vector<int>> &S2CVec, std::vector<std::vector<int>> &C2SVec, std::vector<std::vector<int>> &I2CVec, std::vector<std::vector<int>> &C2IVec, std::vector<std::vector<int>> *maskedI2S, std::vector<std::vector<int>> *unmaskedI2S, int caseId) {
    auto influencedIId = C2IVec.at(caseId);//after deleting the case, the interactions that would be influenced
    auto influencedSId = C2SVec.at(caseId);
    bool deletable = true;

    /**
     * Deletion of the case
     */
    for(auto IItr : influencedIId) {
        auto caseVecForI = I2CVec.at(IItr);//get the covering cases of the interaction
        int posi = 0;
        for(auto tcInI : caseVecForI) {
            if(tcInI == caseId)
                break;
            posi++;
        }
        if(posi == caseVecForI.size()) {
            Printer::printTln("Wrong: the test case is not included in the covering vec of coveringCasesOfInteraction!", true);
            exit(4);
        } else {
            if(I2CVec.at(IItr).size() == 1)
                deletable = false;
            I2CVec.at(IItr).erase(I2CVec.at(IItr).begin() + posi);
        }
    }
    for(auto SItr : influencedSId) {
        auto caseVecForS = S2CVec.at(SItr);
        int posi = 0;
        for(auto tcInS : caseVecForS) {
            if(tcInS == caseId)
                break;
            posi++;
        }
        if(posi == caseVecForS.size()) {
            Printer::printTln("Wrong: the test case is not included in the covering vec of coveringCasesOfInteractionSet!",true);
            exit(4);
        } else {
            if(S2CVec.at(SItr).size() == 1)
                deletable = false;
            S2CVec.at(SItr).erase(S2CVec.at(SItr).begin() + posi);
        }
    }

    if(deletable) {
        for(auto IItr : influencedIId) {
            auto unmaskingSetForI = unmaskedI2S->at(IItr);//get unmasking set for the interaction
            auto caseVecForI = I2CVec.at(IItr);//get the covering cases of the interaction

            bool deletableForI = true;

            if(!unmaskingSetForI.empty()) {//if the unmasking set for the interaction exists
                for(auto unmaskingSet : unmaskingSetForI) {//for each set
                    auto caseVecForS = S2CVec.at(unmaskingSet);//get the covering cases of the set
                    bool unmaskedBySet = false;

                    /**
                     * If exists a test case that does not included in the set cases, then unmaskable
                     */
                    for(auto tcInI : caseVecForI) {
                        int caseCounter = 0;
                        for(auto tcInS : caseVecForS) {
                            if(tcInI == tcInS)
                                break;
                            caseCounter++;
                        }

                        if(caseCounter == caseVecForS.size()) {//tcInI is different from all of the cases in the set cases => unmasked
                            unmaskedBySet = true;
                            break;
                        }
                    }
                    /**
                     * If exists a set that mask the interaction
                     */
                    if(!unmaskedBySet) {
                        deletableForI = false;
                        break;
                    }
                }
            }

            if(!deletableForI) {
                deletable = false;
                break;
            }
        }
    }

    if(deletable)
        return true;
    else {
        /**
         * Recovery for the deletion
         */
        for(auto IItrForRecov : influencedIId) {
            I2CVec.at(IItrForRecov).emplace_back(caseId);
            std::sort(I2CVec.at(IItrForRecov).begin(), I2CVec.at(IItrForRecov).end());
        }
        for(auto SItrForRecov : influencedSId) {
            S2CVec.at(SItrForRecov).emplace_back(caseId);
            std::sort(S2CVec.at(SItrForRecov).begin(), S2CVec.at(SItrForRecov).end());
        }
        return false;
    }
}

inline bool ckDeletable(std::vector<std::vector<int>> &S2CVec, std::vector<std::vector<int>> &C2SVec, std::vector<std::vector<int>> &I2CVec, std::vector<std::vector<int>> &C2IVec, std::vector<std::vector<int>> *positiveA2B, std::vector<std::vector<int>> *negativeA2B, int caseId) {
    bool res = ckMaskable(S2CVec, C2SVec, I2CVec, C2IVec, positiveA2B, negativeA2B, caseId);
    return res;
}

inline std::vector<int> randomDeleteCase(std::vector<std::vector<int>> S2CVec, std::vector<std::vector<int>> C2SVec, std::vector<std::vector<int>> I2CVec, std::vector<std::vector<int>> C2IVec, std::vector<std::vector<int>> *positiveA2B, std::vector<std::vector<int>> *negativeA2B) {
    //record the deletion history
    std::vector<int> accessTable(C2SVec.size());//0 => never accessed; 1 => able to delete; -1 => unable to delte

    //set random generator
    std::random_device rnd;
    std::mt19937 mt(rnd());

    unsigned long testSuiteSize = accessTable.size();
    //generate a random int between 0 to testSuiteSize - 1;
    std::uniform_int_distribution<> randTestSuite(0, ((int)testSuiteSize - 1));
    //count the accessed case number
    int accessedCaseCounter = 0;
    int reserveCounter = 0;

    /**
     * While there exists a test case that never been accessed
     */
    while(accessedCaseCounter != testSuiteSize) {
        int testCaseToDelete = randTestSuite(mt);//the case ID to be deleted

        /**
         * If the test case was never accessed
         */
        if(accessTable[testCaseToDelete] == 0) {
            accessedCaseCounter++;

            auto deleted = ckDeletable(S2CVec, C2SVec, I2CVec, C2IVec, positiveA2B, negativeA2B, testCaseToDelete);
            if(deleted) {
                accessTable.at(testCaseToDelete) = 1;
                Printer::printTln("Case " + std::to_string(testCaseToDelete) + ":", true);
                Printer::printTln("\t\t\tDeleted", true);
            } else {
                accessTable.at(testCaseToDelete) = -1;
                Printer::printTln("Case " + std::to_string(testCaseToDelete) + ":", true);
                Printer::printTln("\t\t\tReserved", true);
                reserveCounter++;
            }
        }
    }
    Printer::printAsterriskLine(true);
    Printer::printTln("Reserved Case Number: " + std::to_string(reserveCounter), true);

    return accessTable;
}


inline void quickSortParams(Sut *sut, std::vector<int> *p2vVec, int begin, int end) {
    int i = begin;
    int j = end;

    int pivot;
    int temp;

    pivot = sut->getParamVec()->at(p2vVec->at(( begin + end ) / 2))->getValueNum();

    while( 1 )
    {
        while( sut->getParamVec()->at(p2vVec->at(i))->getValueNum() > pivot ){ ++i; }
        while( sut->getParamVec()->at(p2vVec->at(j))->getValueNum() < pivot ){ --j; }
        if( i >= j )break;

        temp = p2vVec->at(i);
        p2vVec->at(i) = p2vVec->at(j);
        p2vVec->at(j) = temp;
        i++;
        j--;
    }

    if( begin < i - 1 ){ quickSortParams(sut, p2vVec, begin, i - 1 ); }
    if( j + 1 < end ){ quickSortParams(sut, p2vVec, j + 1, end ); }
}

inline std::vector<int> sortParameter(Sut *sut) {
    int paramSize = sut->getParamNum();
    auto paramVec = sut->getParamVec();

    std::vector<int> paramToValNumVec;

    for(int i = 0; i < paramSize; i++) {
        paramToValNumVec.emplace_back(i);
    }

    quickSortParams(sut, &paramToValNumVec, 0, paramSize - 1);

    return paramToValNumVec;
}



