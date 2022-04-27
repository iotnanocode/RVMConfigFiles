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
include libnserial/CMakeFiles/nserial.dir/depend.make

# Include the progress variables for this target.
include libnserial/CMakeFiles/nserial.dir/progress.make

# Include the compile flags for this target's objects.
include libnserial/CMakeFiles/nserial.dir/flags.make

libnserial/CMakeFiles/nserial.dir/nserial.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/nserial.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/nserial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libnserial/CMakeFiles/nserial.dir/nserial.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/nserial.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/nserial.c

libnserial/CMakeFiles/nserial.dir/nserial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/nserial.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/nserial.c > CMakeFiles/nserial.dir/nserial.c.i

libnserial/CMakeFiles/nserial.dir/nserial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/nserial.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/nserial.c -o CMakeFiles/nserial.dir/nserial.c.s

libnserial/CMakeFiles/nserial.dir/baudrate.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/baudrate.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/baudrate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libnserial/CMakeFiles/nserial.dir/baudrate.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/baudrate.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/baudrate.c

libnserial/CMakeFiles/nserial.dir/baudrate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/baudrate.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/baudrate.c > CMakeFiles/nserial.dir/baudrate.c.i

libnserial/CMakeFiles/nserial.dir/baudrate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/baudrate.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/baudrate.c -o CMakeFiles/nserial.dir/baudrate.c.s

libnserial/CMakeFiles/nserial.dir/basic.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/basic.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/basic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libnserial/CMakeFiles/nserial.dir/basic.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/basic.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/basic.c

libnserial/CMakeFiles/nserial.dir/basic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/basic.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/basic.c > CMakeFiles/nserial.dir/basic.c.i

libnserial/CMakeFiles/nserial.dir/basic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/basic.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/basic.c -o CMakeFiles/nserial.dir/basic.c.s

libnserial/CMakeFiles/nserial.dir/openserial.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/openserial.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/openserial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libnserial/CMakeFiles/nserial.dir/openserial.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/openserial.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/openserial.c

libnserial/CMakeFiles/nserial.dir/openserial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/openserial.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/openserial.c > CMakeFiles/nserial.dir/openserial.c.i

libnserial/CMakeFiles/nserial.dir/openserial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/openserial.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/openserial.c -o CMakeFiles/nserial.dir/openserial.c.s

libnserial/CMakeFiles/nserial.dir/events.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/events.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libnserial/CMakeFiles/nserial.dir/events.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/events.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/events.c

libnserial/CMakeFiles/nserial.dir/events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/events.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/events.c > CMakeFiles/nserial.dir/events.c.i

libnserial/CMakeFiles/nserial.dir/events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/events.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/events.c -o CMakeFiles/nserial.dir/events.c.s

libnserial/CMakeFiles/nserial.dir/properties.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/properties.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/properties.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libnserial/CMakeFiles/nserial.dir/properties.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/properties.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/properties.c

libnserial/CMakeFiles/nserial.dir/properties.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/properties.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/properties.c > CMakeFiles/nserial.dir/properties.c.i

libnserial/CMakeFiles/nserial.dir/properties.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/properties.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/properties.c -o CMakeFiles/nserial.dir/properties.c.s

libnserial/CMakeFiles/nserial.dir/flush.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/flush.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/flush.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libnserial/CMakeFiles/nserial.dir/flush.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/flush.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/flush.c

libnserial/CMakeFiles/nserial.dir/flush.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/flush.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/flush.c > CMakeFiles/nserial.dir/flush.c.i

libnserial/CMakeFiles/nserial.dir/flush.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/flush.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/flush.c -o CMakeFiles/nserial.dir/flush.c.s

libnserial/CMakeFiles/nserial.dir/modem.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/modem.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/modem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libnserial/CMakeFiles/nserial.dir/modem.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/modem.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/modem.c

libnserial/CMakeFiles/nserial.dir/modem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/modem.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/modem.c > CMakeFiles/nserial.dir/modem.c.i

libnserial/CMakeFiles/nserial.dir/modem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/modem.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/modem.c -o CMakeFiles/nserial.dir/modem.c.s

libnserial/CMakeFiles/nserial.dir/lowlevel.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/lowlevel.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/lowlevel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libnserial/CMakeFiles/nserial.dir/lowlevel.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/lowlevel.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/lowlevel.c

libnserial/CMakeFiles/nserial.dir/lowlevel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/lowlevel.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/lowlevel.c > CMakeFiles/nserial.dir/lowlevel.c.i

libnserial/CMakeFiles/nserial.dir/lowlevel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/lowlevel.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/lowlevel.c -o CMakeFiles/nserial.dir/lowlevel.c.s

libnserial/CMakeFiles/nserial.dir/break.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/break.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/break.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libnserial/CMakeFiles/nserial.dir/break.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/break.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/break.c

libnserial/CMakeFiles/nserial.dir/break.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/break.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/break.c > CMakeFiles/nserial.dir/break.c.i

libnserial/CMakeFiles/nserial.dir/break.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/break.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/break.c -o CMakeFiles/nserial.dir/break.c.s

libnserial/CMakeFiles/nserial.dir/errmsg.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/errmsg.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/errmsg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libnserial/CMakeFiles/nserial.dir/errmsg.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/errmsg.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/errmsg.c

libnserial/CMakeFiles/nserial.dir/errmsg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/errmsg.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/errmsg.c > CMakeFiles/nserial.dir/errmsg.c.i

libnserial/CMakeFiles/nserial.dir/errmsg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/errmsg.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/errmsg.c -o CMakeFiles/nserial.dir/errmsg.c.s

libnserial/CMakeFiles/nserial.dir/threaddata.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/threaddata.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/threaddata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libnserial/CMakeFiles/nserial.dir/threaddata.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/threaddata.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/threaddata.c

libnserial/CMakeFiles/nserial.dir/threaddata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/threaddata.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/threaddata.c > CMakeFiles/nserial.dir/threaddata.c.i

libnserial/CMakeFiles/nserial.dir/threaddata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/threaddata.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/threaddata.c -o CMakeFiles/nserial.dir/threaddata.c.s

libnserial/CMakeFiles/nserial.dir/log.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/log.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libnserial/CMakeFiles/nserial.dir/log.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/log.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/log.c

libnserial/CMakeFiles/nserial.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/log.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/log.c > CMakeFiles/nserial.dir/log.c.i

libnserial/CMakeFiles/nserial.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/log.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/log.c -o CMakeFiles/nserial.dir/log.c.s

libnserial/CMakeFiles/nserial.dir/stringbuf.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/stringbuf.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/stringbuf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object libnserial/CMakeFiles/nserial.dir/stringbuf.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/stringbuf.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/stringbuf.c

libnserial/CMakeFiles/nserial.dir/stringbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/stringbuf.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/stringbuf.c > CMakeFiles/nserial.dir/stringbuf.c.i

libnserial/CMakeFiles/nserial.dir/stringbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/stringbuf.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/stringbuf.c -o CMakeFiles/nserial.dir/stringbuf.c.s

libnserial/CMakeFiles/nserial.dir/netfx.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/netfx.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/netfx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object libnserial/CMakeFiles/nserial.dir/netfx.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/netfx.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/netfx.c

libnserial/CMakeFiles/nserial.dir/netfx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/netfx.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/netfx.c > CMakeFiles/nserial.dir/netfx.c.i

libnserial/CMakeFiles/nserial.dir/netfx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/netfx.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/netfx.c -o CMakeFiles/nserial.dir/netfx.c.s

libnserial/CMakeFiles/nserial.dir/portlinux.c.o: libnserial/CMakeFiles/nserial.dir/flags.make
libnserial/CMakeFiles/nserial.dir/portlinux.c.o: /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/portlinux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object libnserial/CMakeFiles/nserial.dir/portlinux.c.o"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nserial.dir/portlinux.c.o -c /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/portlinux.c

libnserial/CMakeFiles/nserial.dir/portlinux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nserial.dir/portlinux.c.i"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/portlinux.c > CMakeFiles/nserial.dir/portlinux.c.i

libnserial/CMakeFiles/nserial.dir/portlinux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nserial.dir/portlinux.c.s"
	cd /home/nanocode/RVM/SerialParser/libnserial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial/portlinux.c -o CMakeFiles/nserial.dir/portlinux.c.s

# Object files for target nserial
nserial_OBJECTS = \
"CMakeFiles/nserial.dir/nserial.c.o" \
"CMakeFiles/nserial.dir/baudrate.c.o" \
"CMakeFiles/nserial.dir/basic.c.o" \
"CMakeFiles/nserial.dir/openserial.c.o" \
"CMakeFiles/nserial.dir/events.c.o" \
"CMakeFiles/nserial.dir/properties.c.o" \
"CMakeFiles/nserial.dir/flush.c.o" \
"CMakeFiles/nserial.dir/modem.c.o" \
"CMakeFiles/nserial.dir/lowlevel.c.o" \
"CMakeFiles/nserial.dir/break.c.o" \
"CMakeFiles/nserial.dir/errmsg.c.o" \
"CMakeFiles/nserial.dir/threaddata.c.o" \
"CMakeFiles/nserial.dir/log.c.o" \
"CMakeFiles/nserial.dir/stringbuf.c.o" \
"CMakeFiles/nserial.dir/netfx.c.o" \
"CMakeFiles/nserial.dir/portlinux.c.o"

# External object files for target nserial
nserial_EXTERNAL_OBJECTS =

libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/nserial.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/baudrate.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/basic.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/openserial.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/events.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/properties.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/flush.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/modem.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/lowlevel.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/break.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/errmsg.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/threaddata.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/log.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/stringbuf.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/netfx.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/portlinux.c.o
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/build.make
libnserial/libnserial.so.1.1: libnserial/CMakeFiles/nserial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanocode/RVM/SerialParser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C shared library libnserial.so"
	cd /home/nanocode/RVM/SerialParser/libnserial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nserial.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nanocode/RVM/SerialParser/libnserial && $(CMAKE_COMMAND) -E cmake_symlink_library libnserial.so.1.1 libnserial.so.1 libnserial.so

libnserial/libnserial.so.1: libnserial/libnserial.so.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate libnserial/libnserial.so.1

libnserial/libnserial.so: libnserial/libnserial.so.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate libnserial/libnserial.so

# Rule to build all files generated by this target.
libnserial/CMakeFiles/nserial.dir/build: libnserial/libnserial.so

.PHONY : libnserial/CMakeFiles/nserial.dir/build

libnserial/CMakeFiles/nserial.dir/clean:
	cd /home/nanocode/RVM/SerialParser/libnserial && $(CMAKE_COMMAND) -P CMakeFiles/nserial.dir/cmake_clean.cmake
.PHONY : libnserial/CMakeFiles/nserial.dir/clean

libnserial/CMakeFiles/nserial.dir/depend:
	cd /home/nanocode/RVM/SerialParser && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix /home/nanocode/RVM/RVMConfigFiles/serialportstream/dll/serialunix/libnserial /home/nanocode/RVM/SerialParser /home/nanocode/RVM/SerialParser/libnserial /home/nanocode/RVM/SerialParser/libnserial/CMakeFiles/nserial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libnserial/CMakeFiles/nserial.dir/depend
