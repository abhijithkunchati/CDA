//
// Created by haojin on 19/05/19.
//

#include <string>
#include "FunctionSwitcher.h"

int main(int argc, char *argv[]) {

    /**
     * System entry
     */
    std::string sysName = "Constrained Combinatorial Testing Tool Set";
    Printer::printSystemInfo(sysName);
    /**
     * Option handling
     */
    OptionHandler oh(argc, argv);
    oh.printOptions();
    /**
     * Select function
     */
    FunctionSwitcher mainSwitcher(oh);
    mainSwitcher.processSelector();

    Printer::printTln("System Terminating", true);
    Printer::printEqualLine(true);
    return 0;
}