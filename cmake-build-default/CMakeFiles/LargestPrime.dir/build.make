# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/j/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/j/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/j/codingbooks/primer1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/j/codingbooks/primer1/cmake-build-default

# Include any dependencies generated for this target.
include CMakeFiles/LargestPrime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LargestPrime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LargestPrime.dir/flags.make

CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.o: CMakeFiles/LargestPrime.dir/flags.make
CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.o: Ch1_Math/LargestPrime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/j/codingbooks/primer1/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.o -c /home/j/codingbooks/primer1/cmake-build-default/Ch1_Math/LargestPrime.cpp

CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/j/codingbooks/primer1/cmake-build-default/Ch1_Math/LargestPrime.cpp > CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.i

CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/j/codingbooks/primer1/cmake-build-default/Ch1_Math/LargestPrime.cpp -o CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.s

# Object files for target LargestPrime
LargestPrime_OBJECTS = \
"CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.o"

# External object files for target LargestPrime
LargestPrime_EXTERNAL_OBJECTS =

LargestPrime: CMakeFiles/LargestPrime.dir/Ch1_Math/LargestPrime.cpp.o
LargestPrime: CMakeFiles/LargestPrime.dir/build.make
LargestPrime: CMakeFiles/LargestPrime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/j/codingbooks/primer1/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LargestPrime"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LargestPrime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LargestPrime.dir/build: LargestPrime

.PHONY : CMakeFiles/LargestPrime.dir/build

CMakeFiles/LargestPrime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LargestPrime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LargestPrime.dir/clean

CMakeFiles/LargestPrime.dir/depend:
	cd /home/j/codingbooks/primer1/cmake-build-default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/j/codingbooks/primer1 /home/j/codingbooks/primer1 /home/j/codingbooks/primer1/cmake-build-default /home/j/codingbooks/primer1/cmake-build-default /home/j/codingbooks/primer1/cmake-build-default/CMakeFiles/LargestPrime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LargestPrime.dir/depend

