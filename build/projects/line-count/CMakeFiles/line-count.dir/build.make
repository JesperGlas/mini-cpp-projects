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
include projects/line-count/CMakeFiles/line-count.dir/depend.make

# Include the progress variables for this target.
include projects/line-count/CMakeFiles/line-count.dir/progress.make

# Include the compile flags for this target's objects.
include projects/line-count/CMakeFiles/line-count.dir/flags.make

projects/line-count/CMakeFiles/line-count.dir/src/main.cpp.o: projects/line-count/CMakeFiles/line-count.dir/flags.make
projects/line-count/CMakeFiles/line-count.dir/src/main.cpp.o: ../projects/line-count/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jesper/dev/cpp/mini-cpp-projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/line-count/CMakeFiles/line-count.dir/src/main.cpp.o"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/line-count && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/line-count.dir/src/main.cpp.o -c /home/jesper/dev/cpp/mini-cpp-projects/projects/line-count/src/main.cpp

projects/line-count/CMakeFiles/line-count.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/line-count.dir/src/main.cpp.i"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/line-count && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jesper/dev/cpp/mini-cpp-projects/projects/line-count/src/main.cpp > CMakeFiles/line-count.dir/src/main.cpp.i

projects/line-count/CMakeFiles/line-count.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/line-count.dir/src/main.cpp.s"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/line-count && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jesper/dev/cpp/mini-cpp-projects/projects/line-count/src/main.cpp -o CMakeFiles/line-count.dir/src/main.cpp.s

# Object files for target line-count
line__count_OBJECTS = \
"CMakeFiles/line-count.dir/src/main.cpp.o"

# External object files for target line-count
line__count_EXTERNAL_OBJECTS =

bin/line-count: projects/line-count/CMakeFiles/line-count.dir/src/main.cpp.o
bin/line-count: projects/line-count/CMakeFiles/line-count.dir/build.make
bin/line-count: projects/line-count/CMakeFiles/line-count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jesper/dev/cpp/mini-cpp-projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/line-count"
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/line-count && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/line-count.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/line-count/CMakeFiles/line-count.dir/build: bin/line-count

.PHONY : projects/line-count/CMakeFiles/line-count.dir/build

projects/line-count/CMakeFiles/line-count.dir/clean:
	cd /home/jesper/dev/cpp/mini-cpp-projects/build/projects/line-count && $(CMAKE_COMMAND) -P CMakeFiles/line-count.dir/cmake_clean.cmake
.PHONY : projects/line-count/CMakeFiles/line-count.dir/clean

projects/line-count/CMakeFiles/line-count.dir/depend:
	cd /home/jesper/dev/cpp/mini-cpp-projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jesper/dev/cpp/mini-cpp-projects /home/jesper/dev/cpp/mini-cpp-projects/projects/line-count /home/jesper/dev/cpp/mini-cpp-projects/build /home/jesper/dev/cpp/mini-cpp-projects/build/projects/line-count /home/jesper/dev/cpp/mini-cpp-projects/build/projects/line-count/CMakeFiles/line-count.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/line-count/CMakeFiles/line-count.dir/depend
