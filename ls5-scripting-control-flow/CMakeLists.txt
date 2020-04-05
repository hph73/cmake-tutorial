cmake_minimum_required(VERSION 3.12)
project(MyProject VERSION 1.0.0)
add_executable(cmake-good main.cpp)

set(MY_STRING "this is a string")
set(MY_OTHER_STRING "this is a string")
set(MY_VALUE 1)
if((MY_STRING STREQUAL MY_OTHER_STRING) AND (MY_VALUE EQUAL "2"))
  message(STATUS "condition was met")
elseif(MY_OTHER_STRING MATCHES "string$")
  message(STATUS "there is word 'string' at the end")
else()
  message(STATUS "condition was not met")
endif()


set(my_value 1)
while(my_value LESS 50) 
  message(STATUS "Value is ${my_value}")
  math(EXPR my_value "${my_value} + 1")
endwhile()

foreach(item IN ITEMS foo bar baz qux)
  message(STATUS "Item is: ${item}")
endforeach()

foreach(index RANGE 0 99 5)
  message(STATUS "index is: ${index}")
endforeach()
