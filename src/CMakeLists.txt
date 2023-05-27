cmake_minimum_required(VERSION 3.24)

set(CMAKE_C_COMPILER "gcc")
set(CMAKE_CXX_COMPILER "g++")

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

#set the project name
project(Demo VERSION 1.0)

option(DATE_ENABLE "output date" ON)
if(DATE_ENABLE)
    set(DATE "2023")
endif()

configure_file(../tool/template/config.h.in config.h)

#add subdirectory
add_subdirectory(calc) #when run into this case, it will jump into calc's cmakelists.txt


add_executable(Demo main.cpp)

target_include_directories(Demo PUBLIC "${PROJECT_BINARY_DIR}")
