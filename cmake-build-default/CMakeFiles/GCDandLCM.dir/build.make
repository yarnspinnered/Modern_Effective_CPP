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
include CMakeFiles/GCDandLCM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GCDandLCM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GCDandLCM.dir/flags.make

CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.o: CMakeFiles/GCDandLCM.dir/flags.make
CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.o: Ch1_Math/GCD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/j/codingbooks/primer1/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.o -c /home/j/codingbooks/primer1/cmake-build-default/Ch1_Math/GCD.cpp

CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/j/codingbooks/primer1/cmake-build-default/Ch1_Math/GCD.cpp > CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.i

CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/j/codingbooks/primer1/cmake-build-default/Ch1_Math/GCD.cpp -o CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.s

CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.o: CMakeFiles/GCDandLCM.dir/flags.make
CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.o: Ch1_Math/LCM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/j/codingbooks/primer1/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.o -c /home/j/codingbooks/primer1/cmake-build-default/Ch1_Math/LCM.cpp

CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/j/codingbooks/primer1/cmake-build-default/Ch1_Math/LCM.cpp > CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.i

CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/j/codingbooks/primer1/cmake-build-default/Ch1_Math/LCM.cpp -o CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.s

# Object files for target GCDandLCM
GCDandLCM_OBJECTS = \
"CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.o" \
"CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.o"

# External object files for target GCDandLCM
GCDandLCM_EXTERNAL_OBJECTS =

GCDandLCM: CMakeFiles/GCDandLCM.dir/Ch1_Math/GCD.cpp.o
GCDandLCM: CMakeFiles/GCDandLCM.dir/Ch1_Math/LCM.cpp.o
GCDandLCM: CMakeFiles/GCDandLCM.dir/build.make
GCDandLCM: CMakeFiles/GCDandLCM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/j/codingbooks/primer1/cmake-build-default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GCDandLCM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GCDandLCM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GCDandLCM.dir/build: GCDandLCM

.PHONY : CMakeFiles/GCDandLCM.dir/build

CMakeFiles/GCDandLCM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GCDandLCM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GCDandLCM.dir/clean

CMakeFiles/GCDandLCM.dir/depend:
	cd /home/j/codingbooks/primer1/cmake-build-default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/j/codingbooks/primer1 /home/j/codingbooks/primer1 /home/j/codingbooks/primer1/cmake-build-default /home/j/codingbooks/primer1/cmake-build-default /home/j/codingbooks/primer1/cmake-build-default/CMakeFiles/GCDandLCM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GCDandLCM.dir/depend

