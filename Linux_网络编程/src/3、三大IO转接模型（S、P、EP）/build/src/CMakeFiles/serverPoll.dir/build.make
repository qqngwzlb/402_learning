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
CMAKE_SOURCE_DIR = /home/gj/Linux_net/t3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gj/Linux_net/t3/build

# Include any dependencies generated for this target.
include src/CMakeFiles/serverPoll.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/serverPoll.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/serverPoll.dir/flags.make

src/CMakeFiles/serverPoll.dir/serverPoll.c.o: src/CMakeFiles/serverPoll.dir/flags.make
src/CMakeFiles/serverPoll.dir/serverPoll.c.o: ../src/serverPoll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gj/Linux_net/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/serverPoll.dir/serverPoll.c.o"
	cd /home/gj/Linux_net/t3/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/serverPoll.dir/serverPoll.c.o   -c /home/gj/Linux_net/t3/src/serverPoll.c

src/CMakeFiles/serverPoll.dir/serverPoll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/serverPoll.dir/serverPoll.c.i"
	cd /home/gj/Linux_net/t3/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gj/Linux_net/t3/src/serverPoll.c > CMakeFiles/serverPoll.dir/serverPoll.c.i

src/CMakeFiles/serverPoll.dir/serverPoll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/serverPoll.dir/serverPoll.c.s"
	cd /home/gj/Linux_net/t3/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gj/Linux_net/t3/src/serverPoll.c -o CMakeFiles/serverPoll.dir/serverPoll.c.s

src/CMakeFiles/serverPoll.dir/serverPoll.c.o.requires:

.PHONY : src/CMakeFiles/serverPoll.dir/serverPoll.c.o.requires

src/CMakeFiles/serverPoll.dir/serverPoll.c.o.provides: src/CMakeFiles/serverPoll.dir/serverPoll.c.o.requires
	$(MAKE) -f src/CMakeFiles/serverPoll.dir/build.make src/CMakeFiles/serverPoll.dir/serverPoll.c.o.provides.build
.PHONY : src/CMakeFiles/serverPoll.dir/serverPoll.c.o.provides

src/CMakeFiles/serverPoll.dir/serverPoll.c.o.provides.build: src/CMakeFiles/serverPoll.dir/serverPoll.c.o


src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o: src/CMakeFiles/serverPoll.dir/flags.make
src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o: ../lib/wrap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gj/Linux_net/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o"
	cd /home/gj/Linux_net/t3/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/serverPoll.dir/__/lib/wrap.c.o   -c /home/gj/Linux_net/t3/lib/wrap.c

src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/serverPoll.dir/__/lib/wrap.c.i"
	cd /home/gj/Linux_net/t3/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gj/Linux_net/t3/lib/wrap.c > CMakeFiles/serverPoll.dir/__/lib/wrap.c.i

src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/serverPoll.dir/__/lib/wrap.c.s"
	cd /home/gj/Linux_net/t3/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gj/Linux_net/t3/lib/wrap.c -o CMakeFiles/serverPoll.dir/__/lib/wrap.c.s

src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o.requires:

.PHONY : src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o.requires

src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o.provides: src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o.requires
	$(MAKE) -f src/CMakeFiles/serverPoll.dir/build.make src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o.provides.build
.PHONY : src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o.provides

src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o.provides.build: src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o


# Object files for target serverPoll
serverPoll_OBJECTS = \
"CMakeFiles/serverPoll.dir/serverPoll.c.o" \
"CMakeFiles/serverPoll.dir/__/lib/wrap.c.o"

# External object files for target serverPoll
serverPoll_EXTERNAL_OBJECTS =

../bin/serverPoll: src/CMakeFiles/serverPoll.dir/serverPoll.c.o
../bin/serverPoll: src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o
../bin/serverPoll: src/CMakeFiles/serverPoll.dir/build.make
../bin/serverPoll: src/CMakeFiles/serverPoll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gj/Linux_net/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/serverPoll"
	cd /home/gj/Linux_net/t3/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serverPoll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/serverPoll.dir/build: ../bin/serverPoll

.PHONY : src/CMakeFiles/serverPoll.dir/build

src/CMakeFiles/serverPoll.dir/requires: src/CMakeFiles/serverPoll.dir/serverPoll.c.o.requires
src/CMakeFiles/serverPoll.dir/requires: src/CMakeFiles/serverPoll.dir/__/lib/wrap.c.o.requires

.PHONY : src/CMakeFiles/serverPoll.dir/requires

src/CMakeFiles/serverPoll.dir/clean:
	cd /home/gj/Linux_net/t3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/serverPoll.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/serverPoll.dir/clean

src/CMakeFiles/serverPoll.dir/depend:
	cd /home/gj/Linux_net/t3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gj/Linux_net/t3 /home/gj/Linux_net/t3/src /home/gj/Linux_net/t3/build /home/gj/Linux_net/t3/build/src /home/gj/Linux_net/t3/build/src/CMakeFiles/serverPoll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/serverPoll.dir/depend

