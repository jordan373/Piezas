cmake_minimum_required(VERSION 3.15)
project(Piezas)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Piezas
        Makefile
        Piezas.cpp
        Piezas.h
        PiezasTest.cpp)
