cmake_minimum_required(VERSION 3.7)
project(bolochain)

set(CMAKE_CXX_STANDARD 11)

#include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
#conan_basic_setup()

include_directories ("${PROJECT_SOURCE_DIR}/block")
add_subdirectory (block)

include_directories ("${PROJECT_SOURCE_DIR}/mine")
add_subdirectory (mine)


set(SOURCE_FILES main.cpp)
add_executable(bolochain ${SOURCE_FILES})

target_link_libraries(bolochain cryptopp)
target_link_libraries(bolochain block)
target_link_libraries(bolochain blockchain)
target_link_libraries(bolochain miner)