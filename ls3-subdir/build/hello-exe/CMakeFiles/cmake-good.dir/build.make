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
CMAKE_SOURCE_DIR = /home/hpeng/cmake-tutorial/ls3-subdir

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hpeng/cmake-tutorial/ls3-subdir/build

# Include any dependencies generated for this target.
include hello-exe/CMakeFiles/cmake-good.dir/depend.make

# Include the progress variables for this target.
include hello-exe/CMakeFiles/cmake-good.dir/progress.make

# Include the compile flags for this target's objects.
include hello-exe/CMakeFiles/cmake-good.dir/flags.make

hello-exe/CMakeFiles/cmake-good.dir/main.cpp.o: hello-exe/CMakeFiles/cmake-good.dir/flags.make
hello-exe/CMakeFiles/cmake-good.dir/main.cpp.o: ../hello-exe/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpeng/cmake-tutorial/ls3-subdir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hello-exe/CMakeFiles/cmake-good.dir/main.cpp.o"
	cd /home/hpeng/cmake-tutorial/ls3-subdir/build/hello-exe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake-good.dir/main.cpp.o -c /home/hpeng/cmake-tutorial/ls3-subdir/hello-exe/main.cpp

hello-exe/CMakeFiles/cmake-good.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake-good.dir/main.cpp.i"
	cd /home/hpeng/cmake-tutorial/ls3-subdir/build/hello-exe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpeng/cmake-tutorial/ls3-subdir/hello-exe/main.cpp > CMakeFiles/cmake-good.dir/main.cpp.i

hello-exe/CMakeFiles/cmake-good.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake-good.dir/main.cpp.s"
	cd /home/hpeng/cmake-tutorial/ls3-subdir/build/hello-exe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpeng/cmake-tutorial/ls3-subdir/hello-exe/main.cpp -o CMakeFiles/cmake-good.dir/main.cpp.s

# Object files for target cmake-good
cmake__good_OBJECTS = \
"CMakeFiles/cmake-good.dir/main.cpp.o"

# External object files for target cmake-good
cmake__good_EXTERNAL_OBJECTS =

hello-exe/cmake-good: hello-exe/CMakeFiles/cmake-good.dir/main.cpp.o
hello-exe/cmake-good: hello-exe/CMakeFiles/cmake-good.dir/build.make
hello-exe/cmake-good: say-hello/libsay-hello.so
hello-exe/cmake-good: hello-exe/CMakeFiles/cmake-good.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hpeng/cmake-tutorial/ls3-subdir/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake-good"
	cd /home/hpeng/cmake-tutorial/ls3-subdir/build/hello-exe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake-good.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hello-exe/CMakeFiles/cmake-good.dir/build: hello-exe/cmake-good

.PHONY : hello-exe/CMakeFiles/cmake-good.dir/build

hello-exe/CMakeFiles/cmake-good.dir/clean:
	cd /home/hpeng/cmake-tutorial/ls3-subdir/build/hello-exe && $(CMAKE_COMMAND) -P CMakeFiles/cmake-good.dir/cmake_clean.cmake
.PHONY : hello-exe/CMakeFiles/cmake-good.dir/clean

hello-exe/CMakeFiles/cmake-good.dir/depend:
	cd /home/hpeng/cmake-tutorial/ls3-subdir/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hpeng/cmake-tutorial/ls3-subdir /home/hpeng/cmake-tutorial/ls3-subdir/hello-exe /home/hpeng/cmake-tutorial/ls3-subdir/build /home/hpeng/cmake-tutorial/ls3-subdir/build/hello-exe /home/hpeng/cmake-tutorial/ls3-subdir/build/hello-exe/CMakeFiles/cmake-good.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hello-exe/CMakeFiles/cmake-good.dir/depend
