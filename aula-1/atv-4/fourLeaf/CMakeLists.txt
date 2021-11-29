cmake_minimum_required(VERSION 3.19)
project(fourleaf)

set(CMAKE_CXX_STANDARD 14)

add_executable(fourleaf main.cpp)

target_link_libraries(fourleaf -lglut -lGL -lGLU -lGLEW -lglfw)