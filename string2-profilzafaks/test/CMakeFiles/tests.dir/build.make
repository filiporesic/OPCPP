# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/mint/OPC++/string2-profilzafaks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mint/OPC++/string2-profilzafaks

# Include any dependencies generated for this target.
include test/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tests.dir/flags.make

test/CMakeFiles/tests.dir/tests.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/tests.cpp.o: test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mint/OPC++/string2-profilzafaks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/tests.dir/tests.cpp.o"
	cd /home/mint/OPC++/string2-profilzafaks/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests.cpp.o -c /home/mint/OPC++/string2-profilzafaks/test/tests.cpp

test/CMakeFiles/tests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests.cpp.i"
	cd /home/mint/OPC++/string2-profilzafaks/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mint/OPC++/string2-profilzafaks/test/tests.cpp > CMakeFiles/tests.dir/tests.cpp.i

test/CMakeFiles/tests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests.cpp.s"
	cd /home/mint/OPC++/string2-profilzafaks/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mint/OPC++/string2-profilzafaks/test/tests.cpp -o CMakeFiles/tests.dir/tests.cpp.s

test/CMakeFiles/tests.dir/tests.cpp.o.requires:

.PHONY : test/CMakeFiles/tests.dir/tests.cpp.o.requires

test/CMakeFiles/tests.dir/tests.cpp.o.provides: test/CMakeFiles/tests.dir/tests.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/tests.dir/build.make test/CMakeFiles/tests.dir/tests.cpp.o.provides.build
.PHONY : test/CMakeFiles/tests.dir/tests.cpp.o.provides

test/CMakeFiles/tests.dir/tests.cpp.o.provides.build: test/CMakeFiles/tests.dir/tests.cpp.o


test/CMakeFiles/tests.dir/__/src/strutils.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/__/src/strutils.cpp.o: src/strutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mint/OPC++/string2-profilzafaks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/tests.dir/__/src/strutils.cpp.o"
	cd /home/mint/OPC++/string2-profilzafaks/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/__/src/strutils.cpp.o -c /home/mint/OPC++/string2-profilzafaks/src/strutils.cpp

test/CMakeFiles/tests.dir/__/src/strutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/__/src/strutils.cpp.i"
	cd /home/mint/OPC++/string2-profilzafaks/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mint/OPC++/string2-profilzafaks/src/strutils.cpp > CMakeFiles/tests.dir/__/src/strutils.cpp.i

test/CMakeFiles/tests.dir/__/src/strutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/__/src/strutils.cpp.s"
	cd /home/mint/OPC++/string2-profilzafaks/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mint/OPC++/string2-profilzafaks/src/strutils.cpp -o CMakeFiles/tests.dir/__/src/strutils.cpp.s

test/CMakeFiles/tests.dir/__/src/strutils.cpp.o.requires:

.PHONY : test/CMakeFiles/tests.dir/__/src/strutils.cpp.o.requires

test/CMakeFiles/tests.dir/__/src/strutils.cpp.o.provides: test/CMakeFiles/tests.dir/__/src/strutils.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/tests.dir/build.make test/CMakeFiles/tests.dir/__/src/strutils.cpp.o.provides.build
.PHONY : test/CMakeFiles/tests.dir/__/src/strutils.cpp.o.provides

test/CMakeFiles/tests.dir/__/src/strutils.cpp.o.provides.build: test/CMakeFiles/tests.dir/__/src/strutils.cpp.o


# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests.cpp.o" \
"CMakeFiles/tests.dir/__/src/strutils.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

test/tests: test/CMakeFiles/tests.dir/tests.cpp.o
test/tests: test/CMakeFiles/tests.dir/__/src/strutils.cpp.o
test/tests: test/CMakeFiles/tests.dir/build.make
test/tests: /usr/lib/libgtest.a
test/tests: /usr/lib/libgtest_main.a
test/tests: test/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mint/OPC++/string2-profilzafaks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tests"
	cd /home/mint/OPC++/string2-profilzafaks/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tests.dir/build: test/tests

.PHONY : test/CMakeFiles/tests.dir/build

test/CMakeFiles/tests.dir/requires: test/CMakeFiles/tests.dir/tests.cpp.o.requires
test/CMakeFiles/tests.dir/requires: test/CMakeFiles/tests.dir/__/src/strutils.cpp.o.requires

.PHONY : test/CMakeFiles/tests.dir/requires

test/CMakeFiles/tests.dir/clean:
	cd /home/mint/OPC++/string2-profilzafaks/test && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tests.dir/clean

test/CMakeFiles/tests.dir/depend:
	cd /home/mint/OPC++/string2-profilzafaks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mint/OPC++/string2-profilzafaks /home/mint/OPC++/string2-profilzafaks/test /home/mint/OPC++/string2-profilzafaks /home/mint/OPC++/string2-profilzafaks/test /home/mint/OPC++/string2-profilzafaks/test/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tests.dir/depend

