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
CMAKE_SOURCE_DIR = /Users/yanghai/CLionProjects/structcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yanghai/CLionProjects/structcpp/cmake-build-debug

# Include any dependencies generated for this target.
include bintree/CMakeFiles/bintree.dir/depend.make

# Include the progress variables for this target.
include bintree/CMakeFiles/bintree.dir/progress.make

# Include the compile flags for this target's objects.
include bintree/CMakeFiles/bintree.dir/flags.make

bintree/CMakeFiles/bintree.dir/init.cpp.o: bintree/CMakeFiles/bintree.dir/flags.make
bintree/CMakeFiles/bintree.dir/init.cpp.o: ../bintree/init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yanghai/CLionProjects/structcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bintree/CMakeFiles/bintree.dir/init.cpp.o"
	cd /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bintree.dir/init.cpp.o -c /Users/yanghai/CLionProjects/structcpp/bintree/init.cpp

bintree/CMakeFiles/bintree.dir/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bintree.dir/init.cpp.i"
	cd /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yanghai/CLionProjects/structcpp/bintree/init.cpp > CMakeFiles/bintree.dir/init.cpp.i

bintree/CMakeFiles/bintree.dir/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bintree.dir/init.cpp.s"
	cd /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yanghai/CLionProjects/structcpp/bintree/init.cpp -o CMakeFiles/bintree.dir/init.cpp.s

bintree/CMakeFiles/bintree.dir/tree.cpp.o: bintree/CMakeFiles/bintree.dir/flags.make
bintree/CMakeFiles/bintree.dir/tree.cpp.o: ../bintree/tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yanghai/CLionProjects/structcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object bintree/CMakeFiles/bintree.dir/tree.cpp.o"
	cd /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bintree.dir/tree.cpp.o -c /Users/yanghai/CLionProjects/structcpp/bintree/tree.cpp

bintree/CMakeFiles/bintree.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bintree.dir/tree.cpp.i"
	cd /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yanghai/CLionProjects/structcpp/bintree/tree.cpp > CMakeFiles/bintree.dir/tree.cpp.i

bintree/CMakeFiles/bintree.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bintree.dir/tree.cpp.s"
	cd /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yanghai/CLionProjects/structcpp/bintree/tree.cpp -o CMakeFiles/bintree.dir/tree.cpp.s

# Object files for target bintree
bintree_OBJECTS = \
"CMakeFiles/bintree.dir/init.cpp.o" \
"CMakeFiles/bintree.dir/tree.cpp.o"

# External object files for target bintree
bintree_EXTERNAL_OBJECTS =

bintree/libbintree.a: bintree/CMakeFiles/bintree.dir/init.cpp.o
bintree/libbintree.a: bintree/CMakeFiles/bintree.dir/tree.cpp.o
bintree/libbintree.a: bintree/CMakeFiles/bintree.dir/build.make
bintree/libbintree.a: bintree/CMakeFiles/bintree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yanghai/CLionProjects/structcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libbintree.a"
	cd /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree && $(CMAKE_COMMAND) -P CMakeFiles/bintree.dir/cmake_clean_target.cmake
	cd /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bintree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bintree/CMakeFiles/bintree.dir/build: bintree/libbintree.a

.PHONY : bintree/CMakeFiles/bintree.dir/build

bintree/CMakeFiles/bintree.dir/clean:
	cd /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree && $(CMAKE_COMMAND) -P CMakeFiles/bintree.dir/cmake_clean.cmake
.PHONY : bintree/CMakeFiles/bintree.dir/clean

bintree/CMakeFiles/bintree.dir/depend:
	cd /Users/yanghai/CLionProjects/structcpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yanghai/CLionProjects/structcpp /Users/yanghai/CLionProjects/structcpp/bintree /Users/yanghai/CLionProjects/structcpp/cmake-build-debug /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree /Users/yanghai/CLionProjects/structcpp/cmake-build-debug/bintree/CMakeFiles/bintree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bintree/CMakeFiles/bintree.dir/depend
