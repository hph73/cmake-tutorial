cmake_minimum_required(VERSION 3.12)
project(MyProject VERSION 1.0.0)
add_executable(cmake-good main.cpp)

# set(my_list 1 2 3)
# set_property(
#   GLOBAL
#   PROPERTY FOO
#   "${my_list}"
# )

# get_cmake_property(foo_value FOO)
# message(STATUS "value of FOO is ${foo_value}")

# function(do_cmake_good xx yy zz)
#   # arguments not in the lists
#   foreach(arg IN LISTS ARGN)
#     message(STATUS "Got argument in ARGN: ${arg}")
#   endforeach()
#   # all input arguments
#   foreach(arg IN LISTS ARGV)
#     message(STATUS "Got argument in ARGV: ${arg}")
#   endforeach()
# endfunction()

# do_cmake_good(1 2 3 4 5)

# function(do_cmake_good)
#   message(STATUS "Value of global variable is ${MY_GLOBAL_VAR}")
#   # set(MY_GLOBAL_VAR 12)
#   set(MY_GLOBAL_VAR 12 PARENT_SCOPE)
#   message(STATUS "Value of global variable now is ${MY_GLOBAL_VAR}")
# endfunction()
  
# set(MY_GLOBAL_VAR Meow)

# do_cmake_good()

# message(STATUS "Value of global variable is ${MY_GLOBAL_VAR}")

# function(increment var)
#   math(EXPR new_value "${${var}} + 1")
#   set("${var}" "${new_value}" PARENT_SCOPE)
# endfunction()
  
# set(value  1)
# message(STATUS "The value is ${value}")
# increment(value)
# message(STATUS "The value is ${value}")
# increment(value)
# message(STATUS "The value is ${value}")
# increment(value)
# message(STATUS "The value is ${value}")
# increment(value)
# message(STATUS "The value is ${value}")

function(sum out a b)
  math(EXPR new_value "${a} + ${b}")
  set("${out}" "${new_value}" PARENT_SCOPE)
endfunction()
  
sum(value 1 2)
message(STATUS "The value is ${value}")
