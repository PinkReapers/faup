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
CMAKE_SOURCE_DIR = /home/fox/faup-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fox/faup-master/build

# Include any dependencies generated for this target.
include src/tools/CMakeFiles/faup.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/faup.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/faup.dir/flags.make

src/tools/CMakeFiles/faup.dir/faup.c.o: src/tools/CMakeFiles/faup.dir/flags.make
src/tools/CMakeFiles/faup.dir/faup.c.o: ../src/tools/faup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fox/faup-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tools/CMakeFiles/faup.dir/faup.c.o"
	cd /home/fox/faup-master/build/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/faup.dir/faup.c.o   -c /home/fox/faup-master/src/tools/faup.c

src/tools/CMakeFiles/faup.dir/faup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/faup.dir/faup.c.i"
	cd /home/fox/faup-master/build/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fox/faup-master/src/tools/faup.c > CMakeFiles/faup.dir/faup.c.i

src/tools/CMakeFiles/faup.dir/faup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/faup.dir/faup.c.s"
	cd /home/fox/faup-master/build/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fox/faup-master/src/tools/faup.c -o CMakeFiles/faup.dir/faup.c.s

src/tools/CMakeFiles/faup.dir/faup.c.o.requires:

.PHONY : src/tools/CMakeFiles/faup.dir/faup.c.o.requires

src/tools/CMakeFiles/faup.dir/faup.c.o.provides: src/tools/CMakeFiles/faup.dir/faup.c.o.requires
	$(MAKE) -f src/tools/CMakeFiles/faup.dir/build.make src/tools/CMakeFiles/faup.dir/faup.c.o.provides.build
.PHONY : src/tools/CMakeFiles/faup.dir/faup.c.o.provides

src/tools/CMakeFiles/faup.dir/faup.c.o.provides.build: src/tools/CMakeFiles/faup.dir/faup.c.o


src/tools/CMakeFiles/faup.dir/shell.c.o: src/tools/CMakeFiles/faup.dir/flags.make
src/tools/CMakeFiles/faup.dir/shell.c.o: ../src/tools/shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fox/faup-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/tools/CMakeFiles/faup.dir/shell.c.o"
	cd /home/fox/faup-master/build/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/faup.dir/shell.c.o   -c /home/fox/faup-master/src/tools/shell.c

src/tools/CMakeFiles/faup.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/faup.dir/shell.c.i"
	cd /home/fox/faup-master/build/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fox/faup-master/src/tools/shell.c > CMakeFiles/faup.dir/shell.c.i

src/tools/CMakeFiles/faup.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/faup.dir/shell.c.s"
	cd /home/fox/faup-master/build/src/tools && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fox/faup-master/src/tools/shell.c -o CMakeFiles/faup.dir/shell.c.s

src/tools/CMakeFiles/faup.dir/shell.c.o.requires:

.PHONY : src/tools/CMakeFiles/faup.dir/shell.c.o.requires

src/tools/CMakeFiles/faup.dir/shell.c.o.provides: src/tools/CMakeFiles/faup.dir/shell.c.o.requires
	$(MAKE) -f src/tools/CMakeFiles/faup.dir/build.make src/tools/CMakeFiles/faup.dir/shell.c.o.provides.build
.PHONY : src/tools/CMakeFiles/faup.dir/shell.c.o.provides

src/tools/CMakeFiles/faup.dir/shell.c.o.provides.build: src/tools/CMakeFiles/faup.dir/shell.c.o


# Object files for target faup
faup_OBJECTS = \
"CMakeFiles/faup.dir/faup.c.o" \
"CMakeFiles/faup.dir/shell.c.o"

# External object files for target faup
faup_EXTERNAL_OBJECTS =

src/tools/faup: src/tools/CMakeFiles/faup.dir/faup.c.o
src/tools/faup: src/tools/CMakeFiles/faup.dir/shell.c.o
src/tools/faup: src/tools/CMakeFiles/faup.dir/build.make
src/tools/faup: src/lib/libfaupl.so.1
src/tools/faup: src/tools/CMakeFiles/faup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fox/faup-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable faup"
	cd /home/fox/faup-master/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/faup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/faup.dir/build: src/tools/faup

.PHONY : src/tools/CMakeFiles/faup.dir/build

src/tools/CMakeFiles/faup.dir/requires: src/tools/CMakeFiles/faup.dir/faup.c.o.requires
src/tools/CMakeFiles/faup.dir/requires: src/tools/CMakeFiles/faup.dir/shell.c.o.requires

.PHONY : src/tools/CMakeFiles/faup.dir/requires

src/tools/CMakeFiles/faup.dir/clean:
	cd /home/fox/faup-master/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/faup.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/faup.dir/clean

src/tools/CMakeFiles/faup.dir/depend:
	cd /home/fox/faup-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fox/faup-master /home/fox/faup-master/src/tools /home/fox/faup-master/build /home/fox/faup-master/build/src/tools /home/fox/faup-master/build/src/tools/CMakeFiles/faup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/faup.dir/depend

