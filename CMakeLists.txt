cmake_minimum_required(VERSION 3.5)
project(structcpp)
set(CMAKE_CXX_FLAGS "-fno-stack-protector ${CMAKE_CXX_FLAGS} -std=c++11 ")

ADD_SUBDIRECTORY(bintree)
ADD_SUBDIRECTORY(sort)
ADD_SUBDIRECTORY(threadtree)
ADD_SUBDIRECTORY(linkTable)
ADD_SUBDIRECTORY(graph)
SET(SOURCE_FILES main.cpp)
ADD_EXECUTABLE(structcpp ${SOURCE_FILES})
TARGET_LINK_LIBRARIES(structcpp bintree sort threadtree linkTable graph)