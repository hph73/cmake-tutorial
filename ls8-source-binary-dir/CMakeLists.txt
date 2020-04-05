cmake_minimum_required(VERSION 3.12)
project(MyProject VERSION 1.0.0)

include(PrintVariables.cmake)

message(STATUS "In top level=================================")
print_variables()

add_subdirectory(say-hello)
add_subdirectory(hello-exe)