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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/karry/Desktop/project/DayCFuck

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/karry/Desktop/project/DayCFuck/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DayCFuck.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DayCFuck.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DayCFuck.dir/flags.make

CMakeFiles/DayCFuck.dir/main.cpp.o: CMakeFiles/DayCFuck.dir/flags.make
CMakeFiles/DayCFuck.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/karry/Desktop/project/DayCFuck/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DayCFuck.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DayCFuck.dir/main.cpp.o -c /Users/karry/Desktop/project/DayCFuck/main.cpp

CMakeFiles/DayCFuck.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DayCFuck.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/karry/Desktop/project/DayCFuck/main.cpp > CMakeFiles/DayCFuck.dir/main.cpp.i

CMakeFiles/DayCFuck.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DayCFuck.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/karry/Desktop/project/DayCFuck/main.cpp -o CMakeFiles/DayCFuck.dir/main.cpp.s

CMakeFiles/DayCFuck.dir/TwoSum.cpp.o: CMakeFiles/DayCFuck.dir/flags.make
CMakeFiles/DayCFuck.dir/TwoSum.cpp.o: ../TwoSum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/karry/Desktop/project/DayCFuck/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DayCFuck.dir/TwoSum.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DayCFuck.dir/TwoSum.cpp.o -c /Users/karry/Desktop/project/DayCFuck/TwoSum.cpp

CMakeFiles/DayCFuck.dir/TwoSum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DayCFuck.dir/TwoSum.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/karry/Desktop/project/DayCFuck/TwoSum.cpp > CMakeFiles/DayCFuck.dir/TwoSum.cpp.i

CMakeFiles/DayCFuck.dir/TwoSum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DayCFuck.dir/TwoSum.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/karry/Desktop/project/DayCFuck/TwoSum.cpp -o CMakeFiles/DayCFuck.dir/TwoSum.cpp.s

# Object files for target DayCFuck
DayCFuck_OBJECTS = \
"CMakeFiles/DayCFuck.dir/main.cpp.o" \
"CMakeFiles/DayCFuck.dir/TwoSum.cpp.o"

# External object files for target DayCFuck
DayCFuck_EXTERNAL_OBJECTS =

DayCFuck: CMakeFiles/DayCFuck.dir/main.cpp.o
DayCFuck: CMakeFiles/DayCFuck.dir/TwoSum.cpp.o
DayCFuck: CMakeFiles/DayCFuck.dir/build.make
DayCFuck: CMakeFiles/DayCFuck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/karry/Desktop/project/DayCFuck/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable DayCFuck"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DayCFuck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DayCFuck.dir/build: DayCFuck

.PHONY : CMakeFiles/DayCFuck.dir/build

CMakeFiles/DayCFuck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DayCFuck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DayCFuck.dir/clean

CMakeFiles/DayCFuck.dir/depend:
	cd /Users/karry/Desktop/project/DayCFuck/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/karry/Desktop/project/DayCFuck /Users/karry/Desktop/project/DayCFuck /Users/karry/Desktop/project/DayCFuck/cmake-build-debug /Users/karry/Desktop/project/DayCFuck/cmake-build-debug /Users/karry/Desktop/project/DayCFuck/cmake-build-debug/CMakeFiles/DayCFuck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DayCFuck.dir/depend
