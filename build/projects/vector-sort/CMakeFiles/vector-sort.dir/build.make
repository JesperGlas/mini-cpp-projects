# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jesper/dev/cpp/mini-cpp-projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jesper/dev/cpp/mini-cpp-projects/build

# Include any dependencies generated for this target.
include projects/vector-sort/CMakeFiles/vector-sort.dir/depend.make

# Include the progress variables for this target.
include projects/vector-sort/CMakeFiles/vector-sort.dir/progress.make

# Include the compile flags for this target's objects.
include projects/vector-sort/CMakeFiles/vector-sort.dir/flags.make

projects/vector-sort/CMakeFiles/vector-sort.dir/src/main.cpp.o: projects/vector-sort/CMakeFiles/vector-sort.dir/flags.make
projects/vector-sort/CMakeFiles/vector-sort.dir/src/main.cpp.o: ../projects/vector-sort/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jesper/dev/cpp/mini-cpp-projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/vector-sort/CMakeFiles/vector-sort.dir/src/main.cpp.o"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/vector-sort && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vector-sort.dir/src/main.cpp.o -c /home/jesper/dev/cpp/mini-cpp-projects/projects/vector-sort/src/main.cpp

projects/vector-sort/CMakeFiles/vector-sort.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector-sort.dir/src/main.cpp.i"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/vector-sort && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jesper/dev/cpp/mini-cpp-projects/projects/vector-sort/src/main.cpp > CMakeFiles/vector-sort.dir/src/main.cpp.i

projects/vector-sort/CMakeFiles/vector-sort.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector-sort.dir/src/main.cpp.s"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/vector-sort && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jesper/dev/cpp/mini-cpp-projects/projects/vector-sort/src/main.cpp -o CMakeFiles/vector-sort.dir/src/main.cpp.s

projects/vector-sort/CMakeFiles/vector-sort.dir/src/sort.cpp.o: projects/vector-sort/CMakeFiles/vector-sort.dir/flags.make
projects/vector-sort/CMakeFiles/vector-sort.dir/src/sort.cpp.o: ../projects/vector-sort/src/sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jesper/dev/cpp/mini-cpp-projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/vector-sort/CMakeFiles/vector-sort.dir/src/sort.cpp.o"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/vector-sort && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vector-sort.dir/src/sort.cpp.o -c /home/jesper/dev/cpp/mini-cpp-projects/projects/vector-sort/src/sort.cpp

projects/vector-sort/CMakeFiles/vector-sort.dir/src/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector-sort.dir/src/sort.cpp.i"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/vector-sort && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jesper/dev/cpp/mini-cpp-projects/projects/vector-sort/src/sort.cpp > CMakeFiles/vector-sort.dir/src/sort.cpp.i

projects/vector-sort/CMakeFiles/vector-sort.dir/src/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector-sort.dir/src/sort.cpp.s"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/vector-sort && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jesper/dev/cpp/mini-cpp-projects/projects/vector-sort/src/sort.cpp -o CMakeFiles/vector-sort.dir/src/sort.cpp.s

# Object files for target vector-sort
vector__sort_OBJECTS = \
"CMakeFiles/vector-sort.dir/src/main.cpp.o" \
"CMakeFiles/vector-sort.dir/src/sort.cpp.o"

# External object files for target vector-sort
vector__sort_EXTERNAL_OBJECTS =

bin/vector-sort: projects/vector-sort/CMakeFiles/vector-sort.dir/src/main.cpp.o
bin/vector-sort: projects/vector-sort/CMakeFiles/vector-sort.dir/src/sort.cpp.o
bin/vector-sort: projects/vector-sort/CMakeFiles/vector-sort.dir/build.make
bin/vector-sort: projects/vector-sort/CMakeFiles/vector-sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jesper/dev/cpp/mini-cpp-projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/vector-sort"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/vector-sort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector-sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/vector-sort/CMakeFiles/vector-sort.dir/build: bin/vector-sort

.PHONY : projects/vector-sort/CMakeFiles/vector-sort.dir/build

projects/vector-sort/CMakeFiles/vector-sort.dir/clean:
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/vector-sort && $(CMAKE_COMMAND) -P CMakeFiles/vector-sort.dir/cmake_clean.cmake
.PHONY : projects/vector-sort/CMakeFiles/vector-sort.dir/clean

projects/vector-sort/CMakeFiles/vector-sort.dir/depend:
	cd /home/jesper/dev/cpp/mini-cpp-projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jesper/dev/cpp/mini-cpp-projects /home/jesper/dev/cpp/mini-cpp-projects/projects/vector-sort /home/jesper/dev/cpp/mini-cpp-projects/build /home/jesper/dev/cpp/mini-cpp-projects/build/projects/vector-sort /home/jesper/dev/cpp/mini-cpp-projects/build/projects/vector-sort/CMakeFiles/vector-sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/vector-sort/CMakeFiles/vector-sort.dir/depend

