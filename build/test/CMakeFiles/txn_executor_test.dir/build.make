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

# Include any dependencies generated for this target.
include test/CMakeFiles/txn_executor_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/txn_executor_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/txn_executor_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/txn_executor_test.dir/flags.make

test/CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.o: test/CMakeFiles/txn_executor_test.dir/flags.make
test/CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.o: /home/omar/Desktop/bustub/test/txn/txn_executor_test.cpp
test/CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.o: test/CMakeFiles/txn_executor_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/Desktop/bustub/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.o"
	cd /home/omar/Desktop/bustub/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.o -MF CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.o.d -o CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.o -c /home/omar/Desktop/bustub/test/txn/txn_executor_test.cpp

test/CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.i"
	cd /home/omar/Desktop/bustub/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/Desktop/bustub/test/txn/txn_executor_test.cpp > CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.i

test/CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.s"
	cd /home/omar/Desktop/bustub/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/Desktop/bustub/test/txn/txn_executor_test.cpp -o CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.s

test/CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.o: test/CMakeFiles/txn_executor_test.dir/flags.make
test/CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.o: /home/omar/Desktop/bustub/tools/backtrace.cpp
test/CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.o: test/CMakeFiles/txn_executor_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/Desktop/bustub/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.o"
	cd /home/omar/Desktop/bustub/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.o -MF CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.o.d -o CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.o -c /home/omar/Desktop/bustub/tools/backtrace.cpp

test/CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.i"
	cd /home/omar/Desktop/bustub/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/Desktop/bustub/tools/backtrace.cpp > CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.i

test/CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.s"
	cd /home/omar/Desktop/bustub/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/Desktop/bustub/tools/backtrace.cpp -o CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.s

# Object files for target txn_executor_test
txn_executor_test_OBJECTS = \
"CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.o" \
"CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.o"

# External object files for target txn_executor_test
txn_executor_test_EXTERNAL_OBJECTS =

test/txn_executor_test: test/CMakeFiles/txn_executor_test.dir/txn/txn_executor_test.cpp.o
test/txn_executor_test: test/CMakeFiles/txn_executor_test.dir/__/tools/backtrace.cpp.o
test/txn_executor_test: test/CMakeFiles/txn_executor_test.dir/build.make
test/txn_executor_test: lib/libbustub.a
test/txn_executor_test: lib/libgtest.a
test/txn_executor_test: lib/libgmock_main.a
test/txn_executor_test: lib/libbustub_murmur3.a
test/txn_executor_test: lib/libduckdb_pg_query.a
test/txn_executor_test: lib/libfmtd.a
test/txn_executor_test: lib/libfort.a
test/txn_executor_test: lib/libgmock.a
test/txn_executor_test: lib/libgtest.a
test/txn_executor_test: test/CMakeFiles/txn_executor_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omar/Desktop/bustub/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable txn_executor_test"
	cd /home/omar/Desktop/bustub/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/txn_executor_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/omar/Desktop/bustub/build/test && /usr/bin/cmake -D TEST_TARGET=txn_executor_test -D TEST_EXECUTABLE=/home/omar/Desktop/bustub/build/test/txn_executor_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/omar/Desktop/bustub/build/test -D "TEST_EXTRA_ARGS=--gtest_output=xml:/home/omar/Desktop/bustub/build/test/txn_executor_test.xml;--gtest_catch_exceptions=0" -D "TEST_PROPERTIES=TIMEOUT;120" -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=txn_executor_test_TESTS -D CTEST_FILE=/home/omar/Desktop/bustub/build/test/txn_executor_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=120 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.25/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/txn_executor_test.dir/build: test/txn_executor_test
.PHONY : test/CMakeFiles/txn_executor_test.dir/build

test/CMakeFiles/txn_executor_test.dir/clean:
	cd /home/omar/Desktop/bustub/build/test && $(CMAKE_COMMAND) -P CMakeFiles/txn_executor_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/txn_executor_test.dir/clean

test/CMakeFiles/txn_executor_test.dir/depend:
	cd /home/omar/Desktop/bustub/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/Desktop/bustub /home/omar/Desktop/bustub/test /home/omar/Desktop/bustub/build /home/omar/Desktop/bustub/build/test /home/omar/Desktop/bustub/build/test/CMakeFiles/txn_executor_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/txn_executor_test.dir/depend

