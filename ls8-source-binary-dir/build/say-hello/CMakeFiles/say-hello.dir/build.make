# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hpeng/cmake-tutorial/ls8-source-binary-dir

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hpeng/cmake-tutorial/ls8-source-binary-dir/build

# Include any dependencies generated for this target.
include say-hello/CMakeFiles/say-hello.dir/depend.make

# Include the progress variables for this target.
include say-hello/CMakeFiles/say-hello.dir/progress.make

# Include the compile flags for this target's objects.
include say-hello/CMakeFiles/say-hello.dir/flags.make

say-hello/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o: say-hello/CMakeFiles/say-hello.dir/flags.make
say-hello/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o: ../say-hello/src/say-hello/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpeng/cmake-tutorial/ls8-source-binary-dir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object say-hello/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o"
	cd /home/hpeng/cmake-tutorial/ls8-source-binary-dir/build/say-hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o -c /home/hpeng/cmake-tutorial/ls8-source-binary-dir/say-hello/src/say-hello/hello.cpp

say-hello/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.i"
	cd /home/hpeng/cmake-tutorial/ls8-source-binary-dir/build/say-hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpeng/cmake-tutorial/ls8-source-binary-dir/say-hello/src/say-hello/hello.cpp > CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.i

say-hello/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.s"
	cd /home/hpeng/cmake-tutorial/ls8-source-binary-dir/build/say-hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpeng/cmake-tutorial/ls8-source-binary-dir/say-hello/src/say-hello/hello.cpp -o CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.s

# Object files for target say-hello
say__hello_OBJECTS = \
"CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o"

# External object files for target say-hello
say__hello_EXTERNAL_OBJECTS =

say-hello/libsay-hello.so: say-hello/CMakeFiles/say-hello.dir/src/say-hello/hello.cpp.o
say-hello/libsay-hello.so: say-hello/CMakeFiles/say-hello.dir/build.make
say-hello/libsay-hello.so: say-hello/CMakeFiles/say-hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hpeng/cmake-tutorial/ls8-source-binary-dir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsay-hello.so"
	cd /home/hpeng/cmake-tutorial/ls8-source-binary-dir/build/say-hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/say-hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
say-hello/CMakeFiles/say-hello.dir/build: say-hello/libsay-hello.so

.PHONY : say-hello/CMakeFiles/say-hello.dir/build

say-hello/CMakeFiles/say-hello.dir/clean:
	cd /home/hpeng/cmake-tutorial/ls8-source-binary-dir/build/say-hello && $(CMAKE_COMMAND) -P CMakeFiles/say-hello.dir/cmake_clean.cmake
.PHONY : say-hello/CMakeFiles/say-hello.dir/clean

say-hello/CMakeFiles/say-hello.dir/depend:
	cd /home/hpeng/cmake-tutorial/ls8-source-binary-dir/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hpeng/cmake-tutorial/ls8-source-binary-dir /home/hpeng/cmake-tutorial/ls8-source-binary-dir/say-hello /home/hpeng/cmake-tutorial/ls8-source-binary-dir/build /home/hpeng/cmake-tutorial/ls8-source-binary-dir/build/say-hello /home/hpeng/cmake-tutorial/ls8-source-binary-dir/build/say-hello/CMakeFiles/say-hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : say-hello/CMakeFiles/say-hello.dir/depend
