add_library(
  say-hello SHARED
  src/say-hello/hello.cpp 
  src/say-hello/hello.hpp
  )

# set include directories for all targets consuming this library
# PUBLIC: propagate this include directory to any targets consuming this library
# Attention: include_directories is different; it has a directory scope
target_include_directories(say-hello PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")

# PUBLIC: propagate this pre-compile definitions to any targets consuming this library
# PRIVATE: pre-compile definitions only stays witin this library
# INTERFACE: pre-compile definitions only stays witin the target
target_compile_definitions(say-hello PRIVATE SAY_HELLO_VERSION=4)


message(STATUS "In say-hello=================================")
print_variables()