//
// Created by haojin on 19/05/19.
//

#ifndef INTEGRATION_PRINTER_H
#define INTEGRATION_PRINTER_H


#include <chrono>
#include <iostream>

class Printer {
public:
    /**
     * Initial time
     */
    const static std::chrono::system_clock::time_point timeStart;
    /**
     * Naive enter function
     * @param verbosity
     */
    static void println(bool verbosity) {
        if(verbosity) {
            std::cout << std::endl;
        }
    };
    /**
     * Naive print function
     * @param verbosity
     */
    static void printT(bool verbosity) {
        if(verbosity) {
            auto timeNow = std::chrono::system_clock::now();
            auto elapsed = std::chrono::duration_cast<std::chrono::milliseconds>(timeNow - timeStart).count();
            std::cout << elapsed << " ms: ";
        }

    };
    /**
     * Line printer
     * @param verbosity
     */
    static void printAsterriskLine(bool verbosity) {
        Printer::printTln("***********************************************************************", verbosity);
    };
    static void printPlusLine(bool verbosity) {
        Printer::printTln("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++", verbosity);
    };
    static void printDollarLine(bool verbosity) {
        Printer::printTln("$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$", verbosity);
    };
    static void printHyphenLine(bool verbosity) {
        Printer::printTln("-----------------------------------------------------------------------", verbosity);
    };
    static void printEqualLine(bool verbosity) {
        Printer::printTln("=======================================================================", verbosity);
    };
    /**
     * Date and time printer
     * @param verbosity
     */
    static void printCurrentDateAndTime(bool verbosity) {
        // current date/time based on current system
        time_t now = time(0);

        // convert now to string form
        char* dt = ctime(&now);
        Printer::printT(verbosity);
        if(verbosity) {
            std::cout << "Local date and time is: " << dt;
        }
    };
    /**
     * Printer for specific classes
     * @tparam T
     * @param t
     * @param verbosity
     */
    template <typename T>
    static void print(const T& t, bool verbosity) {
        if(verbosity) {
            std::cout << t;
        }
    };
    template <typename T>
    static void printT(const T& t, bool verbosity) {
        Printer::printT(verbosity);
        if(verbosity) {
            std::cout << t;
        }
    };
    template <typename T>
    static void println(const T& t, bool verbosity) {
        Printer::print(t, verbosity);
        Printer::println(verbosity);
    };
    template <typename T>
    static void printTln(const T& t, bool verbosity) {
        Printer::printT(t, verbosity);
        Printer::println(verbosity);
    };
    template <typename T>
    static void printTAll(const T *tStart, const T *tEnd, bool verbosity) {
        /**
         * Print all elements from tStart to tEnd, including both.
         */
        T* itrObj = tStart;
        T* itrObjEnd = tEnd->getNext();
        do {
            Printer::printTln(itrObj, verbosity);
            itrObj = itrObj->getNext();
        } while(itrObj != itrObjEnd);
    };
    template <typename T>
    static void printTAll(const T* tStart, bool verbosity) {
        T* itrObj = tStart;
        while(itrObj != nullptr) {
            Printer::printTln(itrObj, verbosity);
            itrObj = itrObj->getNext();
        }
    };
    /**
     * Print system info
     */
    static void printSystemInfo(std::string sysName) {
        printEqualLine(true);
        printEqualLine(true);
        printTln("This is " + sysName, true);
        printCurrentDateAndTime(true);
        printEqualLine(true);
        printEqualLine(true);
    }
};


#endif //INTEGRATION_PRINTER_H
