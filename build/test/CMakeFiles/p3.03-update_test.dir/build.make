# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/omar/Desktop/bustub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omar/Desktop/bustub/build

# Utility rule file for p3.03-update_test.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/p3.03-update_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/p3.03-update_test.dir/progress.make

test/CMakeFiles/p3.03-update_test:
	cd /home/omar/Desktop/bustub/build/test && ../bin/bustub-sqllogictest /home/omar/Desktop/bustub/test/sql/p3.03-update.slt --verbose -d --in-memory

p3.03-update_test: test/CMakeFiles/p3.03-update_test
p3.03-update_test: test/CMakeFiles/p3.03-update_test.dir/build.make
.PHONY : p3.03-update_test

# Rule to build all files generated by this target.
test/CMakeFiles/p3.03-update_test.dir/build: p3.03-update_test
.PHONY : test/CMakeFiles/p3.03-update_test.dir/build

test/CMakeFiles/p3.03-update_test.dir/clean:
	cd /home/omar/Desktop/bustub/build/test && $(CMAKE_COMMAND) -P CMakeFiles/p3.03-update_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/p3.03-update_test.dir/clean

test/CMakeFiles/p3.03-update_test.dir/depend:
	cd /home/omar/Desktop/bustub/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/Desktop/bustub /home/omar/Desktop/bustub/test /home/omar/Desktop/bustub/build /home/omar/Desktop/bustub/build/test /home/omar/Desktop/bustub/build/test/CMakeFiles/p3.03-update_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/p3.03-update_test.dir/depend

