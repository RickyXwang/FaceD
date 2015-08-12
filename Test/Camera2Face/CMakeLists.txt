cmake_minimum_required(VERSION 2.8)
project(Test)

INCLUDE_DIRECTORIES("/usr/include/flycapture")

find_package(OpenCV REQUIRED)
add_executable(Camera2Face main.cpp)
target_link_libraries(Camera2Face ${OpenCV_LIBS} flycapture)
