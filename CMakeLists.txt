cmake_minimum_required(VERSION 3.3)
project(practice6)

set(core_sockets src/sockets/Socket.cpp src/sockets/Udp.cpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(BOOST_ROOT CACHE PATH "/usr/include/boost/")
find_package(Boost 1.58.0 COMPONENTS serialization system)
include_directories(${Boost_INCLUDE_DIR})

add_library(sockets ${core_sockets})

set(SOURCE_FILES
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

add_executable(server server.cpp)
add_executable(client client.cpp ${SOURCE_FILES})
add_executable(main main.cpp ${SOURCE_FILES})

target_link_libraries(main sockets)
target_link_libraries(client sockets)
target_link_libraries(client ${Boost_LIBRARIES})
target_link_libraries(main ${Boost_LIBRARIES})