project(HelloProgram VERSION 2.0.1)
add_executable(cmake-good main.cpp)
target_link_libraries(cmake-good PRIVATE say-hello)

message(STATUS "In hello-exe=================================")
print_variables()