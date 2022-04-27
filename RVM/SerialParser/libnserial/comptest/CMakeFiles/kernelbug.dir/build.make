# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nanocode/RVM/SerialParser

# Include any dependencies generated for this target.
include libnserial/comptest/CMakeFiles/kernelbug.dir/depend.make

# Include the progress variables for this target.
include libnserial/comptest/CMakeFiles/kernelbug.dir/progress.make

# Include the compile flags for this target's objects.
include libnserial/comptest/CMakeFiles/kernelbug.dir/flags.make

libnserial/comptest/CMakeFiles/kernelbug.dir/kernelbug.c.o: libnserial/comptest/CMakeFiles/kernelbug.dir/flags.make
libnserial/comptest/CMakeFiles/kernelbug.dir/kernelbug.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/comptest/kernelbug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libnserial/comptest/CMakeFiles/kernelbug.dir/kernelbug.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial/comptest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernelbug.dir/kernelbug.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/comptest/kernelbug.c

libnserial/comptest/CMakeFiles/kernelbug.dir/kernelbug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernelbug.dir/kernelbug.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial/comptest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/comptest/kernelbug.c > CMakeFiles/kernelbug.dir/kernelbug.c.i

libnserial/comptest/CMakeFiles/kernelbug.dir/kernelbug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernelbug.dir/kernelbug.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial/comptest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/comptest/kernelbug.c -o CMakeFiles/kernelbug.dir/kernelbug.c.s

# Object files for target kernelbug
kernelbug_OBJECTS = \
"CMakeFiles/kernelbug.dir/kernelbug.c.o"

# External object files for target kernelbug
kernelbug_EXTERNAL_OBJECTS =

libnserial/comptest/kernelbug: libnserial/comptest/CMakeFiles/kernelbug.dir/kernelbug.c.o
libnserial/comptest/kernelbug: libnserial/comptest/CMakeFiles/kernelbug.dir/build.make
libnserial/comptest/kernelbug: libnserial/comptest/CMakeFiles/kernelbug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kernelbug"
	cd /home/nanocode/RVM/SerialParser/libnserial/comptest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kernelbug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libnserial/comptest/CMakeFiles/kernelbug.dir/build: libnserial/comptest/kernelbug

.PHONY : libnserial/comptest/CMakeFiles/kernelbug.dir/build

libnserial/comptest/CMakeFiles/kernelbug.dir/clean:
	cd /home/nanocode/RVM/SerialParser/libnserial/comptest && $(CMAKE_COMMAND) -P CMakeFiles/kernelbug.dir/cmake_clean.cmake
.PHONY : libnserial/comptest/CMakeFiles/kernelbug.dir/clean

libnserial/comptest/CMakeFiles/kernelbug.dir/depend:
	cd /home/nanocode/RVM/SerialParser && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/comptest /home/nanocode/RVM/SerialParser /home/nanocode/RVM/SerialParser/libnserial/comptest /home/nanocode/RVM/SerialParser/libnserial/comptest/CMakeFiles/kernelbug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libnserial/comptest/CMakeFiles/kernelbug.dir/depend
