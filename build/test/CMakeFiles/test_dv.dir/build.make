# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/yd/relic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yd/relic/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_dv.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_dv.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_dv.dir/flags.make

test/CMakeFiles/test_dv.dir/test_dv.c.o: test/CMakeFiles/test_dv.dir/flags.make
test/CMakeFiles/test_dv.dir/test_dv.c.o: ../test/test_dv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yd/relic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_dv.dir/test_dv.c.o"
	cd /home/yd/relic/build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_dv.dir/test_dv.c.o   -c /home/yd/relic/test/test_dv.c

test/CMakeFiles/test_dv.dir/test_dv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_dv.dir/test_dv.c.i"
	cd /home/yd/relic/build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yd/relic/test/test_dv.c > CMakeFiles/test_dv.dir/test_dv.c.i

test/CMakeFiles/test_dv.dir/test_dv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_dv.dir/test_dv.c.s"
	cd /home/yd/relic/build/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yd/relic/test/test_dv.c -o CMakeFiles/test_dv.dir/test_dv.c.s

test/CMakeFiles/test_dv.dir/test_dv.c.o.requires:

.PHONY : test/CMakeFiles/test_dv.dir/test_dv.c.o.requires

test/CMakeFiles/test_dv.dir/test_dv.c.o.provides: test/CMakeFiles/test_dv.dir/test_dv.c.o.requires
	$(MAKE) -f test/CMakeFiles/test_dv.dir/build.make test/CMakeFiles/test_dv.dir/test_dv.c.o.provides.build
.PHONY : test/CMakeFiles/test_dv.dir/test_dv.c.o.provides

test/CMakeFiles/test_dv.dir/test_dv.c.o.provides.build: test/CMakeFiles/test_dv.dir/test_dv.c.o


# Object files for target test_dv
test_dv_OBJECTS = \
"CMakeFiles/test_dv.dir/test_dv.c.o"

# External object files for target test_dv
test_dv_EXTERNAL_OBJECTS =

bin/test_dv: test/CMakeFiles/test_dv.dir/test_dv.c.o
bin/test_dv: test/CMakeFiles/test_dv.dir/build.make
bin/test_dv: lib/librelic_s.a
bin/test_dv: /usr/lib/x86_64-linux-gnu/libgmp.so
bin/test_dv: test/CMakeFiles/test_dv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yd/relic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/test_dv"
	cd /home/yd/relic/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_dv.dir/build: bin/test_dv

.PHONY : test/CMakeFiles/test_dv.dir/build

test/CMakeFiles/test_dv.dir/requires: test/CMakeFiles/test_dv.dir/test_dv.c.o.requires

.PHONY : test/CMakeFiles/test_dv.dir/requires

test/CMakeFiles/test_dv.dir/clean:
	cd /home/yd/relic/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_dv.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_dv.dir/clean

test/CMakeFiles/test_dv.dir/depend:
	cd /home/yd/relic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yd/relic /home/yd/relic/test /home/yd/relic/build /home/yd/relic/build/test /home/yd/relic/build/test/CMakeFiles/test_dv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_dv.dir/depend

