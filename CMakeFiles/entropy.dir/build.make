# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/parallels/workspace/entropy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/workspace/entropy

# Include any dependencies generated for this target.
include CMakeFiles/entropy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/entropy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/entropy.dir/flags.make

CMakeFiles/entropy.dir/src/log.c.o: CMakeFiles/entropy.dir/flags.make
CMakeFiles/entropy.dir/src/log.c.o: src/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/workspace/entropy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/entropy.dir/src/log.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/entropy.dir/src/log.c.o   -c /home/parallels/workspace/entropy/src/log.c

CMakeFiles/entropy.dir/src/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/entropy.dir/src/log.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/workspace/entropy/src/log.c > CMakeFiles/entropy.dir/src/log.c.i

CMakeFiles/entropy.dir/src/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/entropy.dir/src/log.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/workspace/entropy/src/log.c -o CMakeFiles/entropy.dir/src/log.c.s

CMakeFiles/entropy.dir/src/main.c.o: CMakeFiles/entropy.dir/flags.make
CMakeFiles/entropy.dir/src/main.c.o: src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/workspace/entropy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/entropy.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/entropy.dir/src/main.c.o   -c /home/parallels/workspace/entropy/src/main.c

CMakeFiles/entropy.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/entropy.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/workspace/entropy/src/main.c > CMakeFiles/entropy.dir/src/main.c.i

CMakeFiles/entropy.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/entropy.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/workspace/entropy/src/main.c -o CMakeFiles/entropy.dir/src/main.c.s

CMakeFiles/entropy.dir/src/packet.c.o: CMakeFiles/entropy.dir/flags.make
CMakeFiles/entropy.dir/src/packet.c.o: src/packet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/workspace/entropy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/entropy.dir/src/packet.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/entropy.dir/src/packet.c.o   -c /home/parallels/workspace/entropy/src/packet.c

CMakeFiles/entropy.dir/src/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/entropy.dir/src/packet.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/workspace/entropy/src/packet.c > CMakeFiles/entropy.dir/src/packet.c.i

CMakeFiles/entropy.dir/src/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/entropy.dir/src/packet.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/workspace/entropy/src/packet.c -o CMakeFiles/entropy.dir/src/packet.c.s

# Object files for target entropy
entropy_OBJECTS = \
"CMakeFiles/entropy.dir/src/log.c.o" \
"CMakeFiles/entropy.dir/src/main.c.o" \
"CMakeFiles/entropy.dir/src/packet.c.o"

# External object files for target entropy
entropy_EXTERNAL_OBJECTS =

entropy: CMakeFiles/entropy.dir/src/log.c.o
entropy: CMakeFiles/entropy.dir/src/main.c.o
entropy: CMakeFiles/entropy.dir/src/packet.c.o
entropy: CMakeFiles/entropy.dir/build.make
entropy: CMakeFiles/entropy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/workspace/entropy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable entropy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/entropy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/entropy.dir/build: entropy

.PHONY : CMakeFiles/entropy.dir/build

CMakeFiles/entropy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/entropy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/entropy.dir/clean

CMakeFiles/entropy.dir/depend:
	cd /home/parallels/workspace/entropy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/workspace/entropy /home/parallels/workspace/entropy /home/parallels/workspace/entropy /home/parallels/workspace/entropy /home/parallels/workspace/entropy/CMakeFiles/entropy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/entropy.dir/depend

