cmake_minimum_required(VERSION 3.6)
project(ex3_src)

set(CMAKE_CXX_STANDARD 98)

set(SOURCE_FILES main.cpp
        Point.cpp Point.h
        Node.cpp Node.h
        BFS.cpp BFS.h
        Driver.cpp Driver.h
        Passenger.cpp Passenger.h
        Environment.cpp Environment.h
        Matrix2D.cpp Matrix2D.h
        Node.cpp Node.h
        Point.cpp Point.h
        Taxi.h Taxi.cpp
        TaxiStandard.h TaxiStandard.cpp
        TaxiLuxury.cpp TaxiLuxury.h
        TaxiCenter.cpp TaxiCenter.h
        Trip.h Trip.cpp)
add_executable(ex4_src ${SOURCE_FILES})