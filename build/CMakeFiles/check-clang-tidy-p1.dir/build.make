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

# Utility rule file for check-clang-tidy-p1.

# Include any custom commands dependencies for this target.
include CMakeFiles/check-clang-tidy-p1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/check-clang-tidy-p1.dir/progress.make

CMakeFiles/check-clang-tidy-p1:
	/home/omar/Desktop/bustub/build_support/run_clang_tidy.py -clang-tidy-binary CLANG_TIDY_BIN-NOTFOUND -p /home/omar/Desktop/bustub/build src/include/buffer/lru_k_replacer.h src/buffer/lru_k_replacer.cpp src/include/buffer/buffer_pool_manager.h src/buffer/buffer_pool_manager.cpp src/include/storage/disk/disk_scheduler.h src/storage/disk/disk_scheduler.cpp src/storage/page/page_guard.cpp src/include/storage/page/page_guard.h

check-clang-tidy-p1: CMakeFiles/check-clang-tidy-p1
check-clang-tidy-p1: CMakeFiles/check-clang-tidy-p1.dir/build.make
.PHONY : check-clang-tidy-p1

# Rule to build all files generated by this target.
CMakeFiles/check-clang-tidy-p1.dir/build: check-clang-tidy-p1
.PHONY : CMakeFiles/check-clang-tidy-p1.dir/build

CMakeFiles/check-clang-tidy-p1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check-clang-tidy-p1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check-clang-tidy-p1.dir/clean

CMakeFiles/check-clang-tidy-p1.dir/depend:
	cd /home/omar/Desktop/bustub/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/Desktop/bustub /home/omar/Desktop/bustub /home/omar/Desktop/bustub/build /home/omar/Desktop/bustub/build /home/omar/Desktop/bustub/build/CMakeFiles/check-clang-tidy-p1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check-clang-tidy-p1.dir/depend

