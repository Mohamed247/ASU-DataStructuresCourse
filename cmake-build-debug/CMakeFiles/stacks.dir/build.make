# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /Users/mohamed247/Desktop/DataStructures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mohamed247/Desktop/DataStructures/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stacks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stacks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stacks.dir/flags.make

CMakeFiles/stacks.dir/Stacks/stacks.cpp.o: CMakeFiles/stacks.dir/flags.make
CMakeFiles/stacks.dir/Stacks/stacks.cpp.o: ../Stacks/stacks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mohamed247/Desktop/DataStructures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stacks.dir/Stacks/stacks.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stacks.dir/Stacks/stacks.cpp.o -c /Users/mohamed247/Desktop/DataStructures/Stacks/stacks.cpp

CMakeFiles/stacks.dir/Stacks/stacks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stacks.dir/Stacks/stacks.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mohamed247/Desktop/DataStructures/Stacks/stacks.cpp > CMakeFiles/stacks.dir/Stacks/stacks.cpp.i

CMakeFiles/stacks.dir/Stacks/stacks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stacks.dir/Stacks/stacks.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mohamed247/Desktop/DataStructures/Stacks/stacks.cpp -o CMakeFiles/stacks.dir/Stacks/stacks.cpp.s

CMakeFiles/stacks.dir/Stacks/StackArr.cpp.o: CMakeFiles/stacks.dir/flags.make
CMakeFiles/stacks.dir/Stacks/StackArr.cpp.o: ../Stacks/StackArr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mohamed247/Desktop/DataStructures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stacks.dir/Stacks/StackArr.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stacks.dir/Stacks/StackArr.cpp.o -c /Users/mohamed247/Desktop/DataStructures/Stacks/StackArr.cpp

CMakeFiles/stacks.dir/Stacks/StackArr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stacks.dir/Stacks/StackArr.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mohamed247/Desktop/DataStructures/Stacks/StackArr.cpp > CMakeFiles/stacks.dir/Stacks/StackArr.cpp.i

CMakeFiles/stacks.dir/Stacks/StackArr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stacks.dir/Stacks/StackArr.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mohamed247/Desktop/DataStructures/Stacks/StackArr.cpp -o CMakeFiles/stacks.dir/Stacks/StackArr.cpp.s

# Object files for target stacks
stacks_OBJECTS = \
"CMakeFiles/stacks.dir/Stacks/stacks.cpp.o" \
"CMakeFiles/stacks.dir/Stacks/StackArr.cpp.o"

# External object files for target stacks
stacks_EXTERNAL_OBJECTS =

stacks: CMakeFiles/stacks.dir/Stacks/stacks.cpp.o
stacks: CMakeFiles/stacks.dir/Stacks/StackArr.cpp.o
stacks: CMakeFiles/stacks.dir/build.make
stacks: CMakeFiles/stacks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mohamed247/Desktop/DataStructures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable stacks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stacks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stacks.dir/build: stacks

.PHONY : CMakeFiles/stacks.dir/build

CMakeFiles/stacks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stacks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stacks.dir/clean

CMakeFiles/stacks.dir/depend:
	cd /Users/mohamed247/Desktop/DataStructures/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mohamed247/Desktop/DataStructures /Users/mohamed247/Desktop/DataStructures /Users/mohamed247/Desktop/DataStructures/cmake-build-debug /Users/mohamed247/Desktop/DataStructures/cmake-build-debug /Users/mohamed247/Desktop/DataStructures/cmake-build-debug/CMakeFiles/stacks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stacks.dir/depend

