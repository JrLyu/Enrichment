# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug

# Include any dependencies generated for this target.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/compiler_depend.make

# Include the progress variables for this target.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/progress.make

# Include the compile flags for this target's objects.
include WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/flags.make

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.o: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/flags.make
WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.o: /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/WarmUp/MovingOn/task/test/test.cpp
WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.o: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.o"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/WarmUp/MovingOn/task && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.o -MF CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.o.d -o CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.o -c /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/WarmUp/MovingOn/task/test/test.cpp

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.i"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/WarmUp/MovingOn/task && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/WarmUp/MovingOn/task/test/test.cpp > CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.i

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.s"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/WarmUp/MovingOn/task && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/WarmUp/MovingOn/task/test/test.cpp -o CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.s

# Object files for target WarmUp-MovingOn-MovingUp-test
WarmUp__MovingOn__MovingUp__test_OBJECTS = \
"CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.o"

# External object files for target WarmUp-MovingOn-MovingUp-test
WarmUp__MovingOn__MovingUp__test_EXTERNAL_OBJECTS =

WarmUp/MovingOn/task/WarmUp-MovingOn-MovingUp-test: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/test/test.cpp.o
WarmUp/MovingOn/task/WarmUp-MovingOn-MovingUp-test: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/build.make
WarmUp/MovingOn/task/WarmUp-MovingOn-MovingUp-test: WarmUp/MovingOn/task/libWarmUp-MovingOn-MovingUp-test-src-part.a
WarmUp/MovingOn/task/WarmUp-MovingOn-MovingUp-test: lib/libgtest.a
WarmUp/MovingOn/task/WarmUp-MovingOn-MovingUp-test: lib/libgtest_main.a
WarmUp/MovingOn/task/WarmUp-MovingOn-MovingUp-test: lib/libgtest.a
WarmUp/MovingOn/task/WarmUp-MovingOn-MovingUp-test: WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WarmUp-MovingOn-MovingUp-test"
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/WarmUp/MovingOn/task && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/build: WarmUp/MovingOn/task/WarmUp-MovingOn-MovingUp-test
.PHONY : WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/build

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/clean:
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/WarmUp/MovingOn/task && $(CMAKE_COMMAND) -P CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/cmake_clean.cmake
.PHONY : WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/clean

WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/depend:
	cd /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/WarmUp/MovingOn/task /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/WarmUp/MovingOn/task /Users/richardlyu/Documents/GitHub/Enrichment/C/C++Basics/cmake-build-debug/WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WarmUp/MovingOn/task/CMakeFiles/WarmUp-MovingOn-MovingUp-test.dir/depend

