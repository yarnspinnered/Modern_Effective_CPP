cmake_minimum_required(VERSION 3.13)
project(primer1)

set(CMAKE_CXX_STANDARD 11)

add_executable(FizzBuzz cmake-build-default/Ch1_Math/FizzBuzz.cpp)
add_executable(GCDandLCM cmake-build-default/Ch1_Math/GCD.cpp cmake-build-default/Ch1_Math/GCD.h cmake-build-default/Ch1_Math/LCM.cpp)
add_executable(LargestPrime cmake-build-default/Ch1_Math/LargestPrime.cpp)
add_executable(PrimePairs cmake-build-default/Ch1_Math/PrimePairs.cpp)
SET(CMAKE_C_FLAGS_DEBUG "-D_DEBUG")
