cmake_minimum_required(VERSION 3.10)
project(Integration)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        src/Integration.cpp
        src/FunctionSwitcher.cpp src/FunctionSwitcher.h)

set(INCLUDE_FILES
        include/Printer.cpp include/Printer.h
        include/OptionHandler.cpp include/OptionHandler.h
        include/FileParser.cpp include/FileParser.h
        include/Parameter.h include/Value.h include/Constraint.h
        include/Sut.cpp include/Sut.h
        include/Interaction.h
        include/Util.h include/SMTUtil.h include/TestCase.h)

set(DA_FILES
        da/CDAGenerator.cpp da/CDAGenerator.h)

find_package(Boost 1.45.0 REQUIRED COMPONENTS program_options)

include_directories(${Boost_INCLUDE_DIRS} /usr/local/include)
link_directories(${Boost_LIBRARY_DIRS} /usr/local/lib)

add_executable(Integration ${SOURCE_FILES} ${INCLUDE_FILES} ${DA_FILES})

target_link_libraries(Integration ${Boost_LIBRARIES} z3)