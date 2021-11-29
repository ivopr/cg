cmake_minimum_required(VERSION 3.19)
project(limacon)

set(CMAKE_CXX_STANDARD 14)

add_executable(limacon main.cpp)

target_link_libraries(limacon -lglut -lGL -lGLU -lGLEW -lglfw)