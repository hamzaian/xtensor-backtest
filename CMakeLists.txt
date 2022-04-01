cmake_minimum_required(VERSION 3.14)

project(Xtensor-test)

set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -pthread")

set(SOURCES
    src/main.cpp)

add_subdirectory(vendor/xtl)
add_subdirectory(vendor/xtensor)

include_directories(Xtensor-test
    vendor/
    vendor/xtensor/include/
    vendor/xtl/include/)

add_executable(Xtensor-test ${SOURCES})
