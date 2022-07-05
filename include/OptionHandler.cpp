//
// Created by haojin on 19/05/19.
//

#include "OptionHandler.h"


void OptionHandler::processHandling() {
    //rename the namespace
    namespace po = boost::program_options;

    /**
     * Make groups of options
     */
    po::options_description defaultGroup("General Options");
    po::options_description geneGroup("Generation Options");
    po::options_description utilGroup("Utility Options");

    /**
     * Set details for each group
     */
    defaultGroup.add_options()
            ("help,h", "show help message")
            ("version,v", "show version message")
            ("model,m", po::value<string>(), "path to the model file")
            ("strength-s,s", po::value<int>()->default_value(3), "strength for the CCA, default [3]")
            ("dimension-d,d", po::value<int>()->default_value(1), "value d for the CDA, default [1]")
            ("strength-t,t", po::value<int>()->default_value(2), "value t for the CDA, default [2]")
            ("overline-D,D", "whether set maximum for d, default: NO; if set, switch to YES")
            ("overline-T,T", "whether set maximum for t, default: NO; if set, switch to YES")
            ("input,i", po::value<string>(), "path to the test suite input")
            ("repeat,r", po::value<int>()->default_value(1), "repeat times for the execution, default: [1]")
            ("specify", po::value<int>()->default_value(0), "specify a size for generation")
            ;

    geneGroup.add_options()
            ("object,o", po::value<string>()->default_value("cda"), "the object for generation, default: [cda]")
            ("function,f", po::value<string>()->default_value("smt"), "the generation function, default: [smt]")
            ("break,b", po::value<string>()->default_value("none"), "symmetry breaking method, default: [none], or [lexico]graphic, [pre]-assignment")
            ("timeout", po::value<int>()->default_value(-1), "set timeout(s) period for SMT generation method, default: None")
            ;

    utilGroup.add_options()
            ("convert,C", po::value<string>(), "keyword for conversion format for [model] file, [cit-bach] file, or [bool], [acts], [cnf] file")
            ("measure,M", "measure the coverage of the input CCA, [strength-s, input, model] options are also needed")
            ("validity,V", "check whether the [input] test suite is a valid [object], [input, object, model] options are also needed")
            ;

    /**
     * Combine groups
     */
    defaultGroup.add(geneGroup).add(utilGroup);

    /**
     * Analyze the given options
     */
    try {
        /**
         * options that are decided by the positions
         */
        po::positional_options_description p;
        p.add("model", -1);

        /**
         * parse the options
         */
        po::variables_map vm;
        po::store(po::command_line_parser(ac,av).options(defaultGroup).positional(p).run(), vm);

        po::notify(vm);//it is needed to work correctly

        /**
         * Analyze in detail
         */
        if(vm.count("help") || (ac == 1 && !vm.count("version"))) {
            cout << defaultGroup << endl;
            //normal exit returns 0
            exit(0);
        } else if(vm.count("version")) {
            cout << "Version 0.1" << endl;
            cout << "Contact to Hao Jin(k-kou[@]ist.osaka-u.ac.jp) for any problem" << endl;
            exit(0);
        } else if(vm.count("convert")) {
            this->thisExe = UTILITY;
            this->thisSubExe = CONVERT;

            if(vm["convert"].as<string>() == "bool") this->thisConvert = BOOL;
            else if(vm["convert"].as<string>() == "cit-bach") this->thisConvert = CITBACH;
            else if(vm["convert"].as<string>() == "acts") this->thisConvert = ACTS;
            else if(vm["convert"].as<string>() == "cnf") this->thisConvert = CNF;
            else throw runtime_error(string("Wrong Convert Format: ") + vm["convert"].as<string>());

            this->pathOfModelFile = vm["model"].as<string>();
        } else if(vm.count("measure")) {
            this->thisExe = UTILITY;
            this->thisSubExe = MEASURE;
            this->valueOfS = vm["strength-s"].as<int>();
            this->pathOfModelFile = vm["model"].as<string>();
            this->pathOfTestFile = vm["input"].as<string>();
        } else if(vm.count("validity")) {
            this->thisExe = UTILITY;
            this->thisSubExe = VALCHECK;
            this->pathOfModelFile = vm["model"].as<string>();
            this->pathOfTestFile = vm["input"].as<string>();

            if(vm["object"].as<string>() == "cca") this->toObj = this->fromObj = CCA;
            else if(vm["object"].as<string>() == "cla") this->toObj = this->fromObj = CLA;
            else if(vm["object"].as<string>() == "cda") this->toObj = this->fromObj = CDA;
            else throw runtime_error(string("Wrong Object Format: ") + vm["object"].as<string>());

            if(this->fromObj == CCA) this->valueOfS = vm["strength-s"].as<int>();
            else {
                this->valueOfD = vm["dimension-d"].as<int>();
                this->valueOfT = vm["strength-t"].as<int>();
                if(vm.count("overline-D")) this->overlineOfD = true;
                if(vm.count("overline-T")) this->overlineOfT = true;

            }
        } else if(vm.count("function")) {
            this->specifiedSize = vm["specify"].as<int>();
            if(vm["function"].as<std::string>() == "smt") {
                this->thisExe = GENERATION;
                this->thisSubExe = SMT;
                this->pathOfModelFile = vm["model"].as<string>();

                if(vm["object"].as<string>() == "cca") this->toObj = this->fromObj = CCA;
                else if(vm["object"].as<string>() == "cla") this->toObj = this->fromObj = CLA;
                else if(vm["object"].as<string>() == "cda") this->toObj = this->fromObj = CDA;
                else throw runtime_error(string("Wrong Object Format: ") + vm["object"].as<string>());

                this->valueOfD = vm["dimension-d"].as<int>();
                this->valueOfT = vm["strength-t"].as<int>();
                if(vm.count("overline-D")) this->overlineOfD = true;
                if(vm.count("overline-T")) this->overlineOfT = true;
                if(vm.count("strength-s")) this->valueOfS = vm["strength-s"].as<int>();
                else this->valueOfS = this->valueOfT + this->valueOfD;

                if(vm["break"].as<string>() == "none") this->thisExeSB = NONE;
                else if(vm["break"].as<string>() == "lexico") this->thisExeSB = LEXICO;
                else if(vm["break"].as<string>() == "pre") this->thisExeSB = PRESET;
                else throw runtime_error(string("Wrong Symmetry Breaking Function: ") + vm["break"].as<std::string>());

                this->timeoutForSMT = vm["timeout"].as<int>();
                this->timesForRepeat = vm["repeat"].as<int>();
            } else if(vm["function"].as<std::string>() == "ipog") {
                this->thisExe = GENERATION;
                this->thisSubExe = IPOG;
                this->pathOfModelFile = vm["model"].as<string>();

                if(vm["object"].as<string>() == "cca") this->toObj = this->fromObj = CCA;
                else if(vm["object"].as<string>() == "cla") this->toObj = this->fromObj = CLA;
                else if(vm["object"].as<string>() == "cda") this->toObj = this->fromObj = CDA;
                else throw runtime_error(string("Wrong Object Format: ") + vm["object"].as<string>());

                this->valueOfD = vm["dimension-d"].as<int>();
                this->valueOfT = vm["strength-t"].as<int>();
                if(vm.count("overline-D")) this->overlineOfD = true;
                if(vm.count("overline-T")) this->overlineOfT = true;
                if(vm.count("strength-s")) this->valueOfS = vm["strength-s"].as<int>();
                else this->valueOfS = this->valueOfT;//if strength is noted in the -t option, then receive it

                this->timesForRepeat = vm["repeat"].as<int>();
            } else {
                throw runtime_error(string("Wrong Generation Function: ") + vm["function"].as<std::string>());
            }
        }
    } catch(exception& e) {
        Printer::println(e.what(), true);
        exit(1);
    }

    /**
     * Get current model file format
     */
    //currently, all of the model files are CIT-BACH models
}

void OptionHandler::printOptions() {

    std::stringstream boolStream;

    if(this->thisSubExe == CONVERT) {
        Printer::printTln("Convert Format", true);
        string convFormat;
        switch(this->thisConvert) {
            case ACTS:
                convFormat = "ACTS";
                break;
            case CITBACH:
                convFormat = "CIT-BACH";
                break;
            case BOOL:
                convFormat = "BOOL";
                break;
            case CNF:
                convFormat = "CNF";
                break;
        }
        Printer::printTln("Convert to: " + convFormat, true);
        auto inputFormat = this->pathOfModelFile;
        inputFormat = inputFormat.substr(inputFormat.find_last_of("\\/") + 1);
        inputFormat = inputFormat.substr(inputFormat.find_last_of("\\.") + 1);
        Printer::printTln("Input format: " + inputFormat, true);
        Printer::printTln("Input file: " + this->pathOfModelFile, true);
    } else if(this->thisSubExe == MEASURE) {
        Printer::printTln("Measure Coverage", true);
        Printer::printTln("Model file: " + this->pathOfModelFile, true);
        Printer::printTln("Test suite file: " + this->pathOfTestFile, true);
        Printer::printTln("Strength: " + to_string(this->valueOfS), true);
    } else if(this->thisSubExe == VALCHECK) {
        Printer::printTln("Validity Check", true);
        Printer::printTln("Model file: " + this->pathOfModelFile, true);
        Printer::printTln("Test suite file: " + this->pathOfTestFile, true);
        if(this->fromObj == CCA) {
            Printer::printTln("CCA s is: " + to_string(this->valueOfS), true);
        } else {
            string objStr;
            if(this->fromObj == CLA) objStr = "CLA";
            if(this->fromObj == CDA) objStr = "CDA";
            stringstream boolStream;
            Printer::printTln(objStr + " d is: " + to_string(this->valueOfD), true);
            Printer::printTln(objStr + " t is: " + to_string(this->valueOfT), true);
            boolStream << boolalpha << this->overlineOfD;
            Printer::printTln("Include overline D: " + boolStream.str(), true);
            //clear the stream contents
            boolStream.str("");
            //clean the stream state, necessary
            boolStream.clear(stringstream::goodbit);
            boolStream << boolalpha << this->overlineOfT;
            Printer::printTln("Include overline T: " + boolStream.str(), true);

            boolStream.str("");
            boolStream.clear(stringstream::goodbit);
        }
    } else if(this->thisSubExe == SMT) {
        string objStr;
        if(this->fromObj == CLA) objStr = "CLA";
        if(this->fromObj == CDA) objStr = "CDA";
        Printer::printTln("SMT Generation", true);
        Printer::printTln("Model file: " + this->pathOfModelFile, true);
        Printer::printTln(objStr + " d is: " + std::to_string(this->valueOfD), true);
        Printer::printTln(objStr + " t is: " + std::to_string(this->valueOfT), true);
        boolStream << boolalpha << this->overlineOfD;
        Printer::printTln("Include overline D: " + boolStream.str(), true);
        //clear the stream contents
        boolStream.str("");
        //clean the stream state, necessary
        boolStream.clear(stringstream::goodbit);
        boolStream << boolalpha << this->overlineOfT;
        Printer::printTln("Include overline T: " + boolStream.str(), true);

        boolStream.str("");
        boolStream.clear(stringstream::goodbit);

        string sbMethod;
        if(this->thisExeSB == NONE) sbMethod = "NONE";
        if(this->thisExeSB == LEXICO) sbMethod = "LEXICOGRAPGIC";
        if(this->thisExeSB == PRESET) sbMethod = "PRE-ASSIGNMENT";

        Printer::printTln("Symmetry breaking method: " + sbMethod, true);
        Printer::printTln("Repeat time: " + std::to_string(this->timesForRepeat), true);
        if(this->specifiedSize != 0)
            Printer::printTln("Specified size is: " + std::to_string(this->specifiedSize), true);
        Printer::printTln("Timeout for SMT solver(each check): " + std::to_string(this->timeoutForSMT) + " (s)",true);

    } else if(this->thisSubExe == IPOG) {
        string objStr;
        if(this->fromObj == CLA) objStr = "CLA";
        if(this->fromObj == CDA) objStr = "CDA";
        Printer::printTln("IPOG Generation", true);
        Printer::printTln("Model file: " + this->pathOfModelFile, true);
        Printer::printTln("CCA strength is: " + std::to_string(this->valueOfS), true);
//        Printer::printTln(objStr + " d is: " + std::to_string(this->valueOfD), true);
//        Printer::printTln(objStr + " t is: " + std::to_string(this->valueOfT), true);
//        boolStream << boolalpha << this->overlineOfD;
//        Printer::printTln("Include overline D: " + boolStream.str(), true);
//        //clear the stream contents
//        boolStream.str("");
//        //clean the stream state, necessary
//        boolStream.clear(stringstream::goodbit);
//        boolStream << boolalpha << this->overlineOfT;
//        Printer::printTln("Include overline T: " + boolStream.str(), true);
        Printer::printTln("Repeat time: " + std::to_string(this->timesForRepeat), true);

        boolStream.str("");
        boolStream.clear(stringstream::goodbit);

        if(this->specifiedSize != 0)
            Printer::printTln("Specified size is: " + std::to_string(this->specifiedSize), true);
    } else {
        Printer::printTln("Wrong Options When Printing", true);
        exit(2);
    }

    Printer::printEqualLine(true);

}