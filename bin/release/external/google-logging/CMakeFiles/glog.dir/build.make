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
CMAKE_SOURCE_DIR = /home/gongsf/program/MaiterSync/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gongsf/program/MaiterSync/bin/release

# Include any dependencies generated for this target.
include external/google-logging/CMakeFiles/glog.dir/depend.make

# Include the progress variables for this target.
include external/google-logging/CMakeFiles/glog.dir/progress.make

# Include the compile flags for this target's objects.
include external/google-logging/CMakeFiles/glog.dir/flags.make

external/google-logging/CMakeFiles/glog.dir/utilities.cc.o: external/google-logging/CMakeFiles/glog.dir/flags.make
external/google-logging/CMakeFiles/glog.dir/utilities.cc.o: /home/gongsf/program/MaiterSync/src/external/google-logging/utilities.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterSync/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/google-logging/CMakeFiles/glog.dir/utilities.cc.o"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/utilities.cc.o -c /home/gongsf/program/MaiterSync/src/external/google-logging/utilities.cc

external/google-logging/CMakeFiles/glog.dir/utilities.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/utilities.cc.i"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterSync/src/external/google-logging/utilities.cc > CMakeFiles/glog.dir/utilities.cc.i

external/google-logging/CMakeFiles/glog.dir/utilities.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/utilities.cc.s"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterSync/src/external/google-logging/utilities.cc -o CMakeFiles/glog.dir/utilities.cc.s

external/google-logging/CMakeFiles/glog.dir/utilities.cc.o.requires:

.PHONY : external/google-logging/CMakeFiles/glog.dir/utilities.cc.o.requires

external/google-logging/CMakeFiles/glog.dir/utilities.cc.o.provides: external/google-logging/CMakeFiles/glog.dir/utilities.cc.o.requires
	$(MAKE) -f external/google-logging/CMakeFiles/glog.dir/build.make external/google-logging/CMakeFiles/glog.dir/utilities.cc.o.provides.build
.PHONY : external/google-logging/CMakeFiles/glog.dir/utilities.cc.o.provides

external/google-logging/CMakeFiles/glog.dir/utilities.cc.o.provides.build: external/google-logging/CMakeFiles/glog.dir/utilities.cc.o


external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o: external/google-logging/CMakeFiles/glog.dir/flags.make
external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o: /home/gongsf/program/MaiterSync/src/external/google-logging/vlog_is_on.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterSync/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/vlog_is_on.cc.o -c /home/gongsf/program/MaiterSync/src/external/google-logging/vlog_is_on.cc

external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/vlog_is_on.cc.i"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterSync/src/external/google-logging/vlog_is_on.cc > CMakeFiles/glog.dir/vlog_is_on.cc.i

external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/vlog_is_on.cc.s"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterSync/src/external/google-logging/vlog_is_on.cc -o CMakeFiles/glog.dir/vlog_is_on.cc.s

external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o.requires:

.PHONY : external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o.requires

external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o.provides: external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o.requires
	$(MAKE) -f external/google-logging/CMakeFiles/glog.dir/build.make external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o.provides.build
.PHONY : external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o.provides

external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o.provides.build: external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o


external/google-logging/CMakeFiles/glog.dir/demangle.cc.o: external/google-logging/CMakeFiles/glog.dir/flags.make
external/google-logging/CMakeFiles/glog.dir/demangle.cc.o: /home/gongsf/program/MaiterSync/src/external/google-logging/demangle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterSync/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/google-logging/CMakeFiles/glog.dir/demangle.cc.o"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/demangle.cc.o -c /home/gongsf/program/MaiterSync/src/external/google-logging/demangle.cc

external/google-logging/CMakeFiles/glog.dir/demangle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/demangle.cc.i"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterSync/src/external/google-logging/demangle.cc > CMakeFiles/glog.dir/demangle.cc.i

external/google-logging/CMakeFiles/glog.dir/demangle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/demangle.cc.s"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterSync/src/external/google-logging/demangle.cc -o CMakeFiles/glog.dir/demangle.cc.s

external/google-logging/CMakeFiles/glog.dir/demangle.cc.o.requires:

.PHONY : external/google-logging/CMakeFiles/glog.dir/demangle.cc.o.requires

external/google-logging/CMakeFiles/glog.dir/demangle.cc.o.provides: external/google-logging/CMakeFiles/glog.dir/demangle.cc.o.requires
	$(MAKE) -f external/google-logging/CMakeFiles/glog.dir/build.make external/google-logging/CMakeFiles/glog.dir/demangle.cc.o.provides.build
.PHONY : external/google-logging/CMakeFiles/glog.dir/demangle.cc.o.provides

external/google-logging/CMakeFiles/glog.dir/demangle.cc.o.provides.build: external/google-logging/CMakeFiles/glog.dir/demangle.cc.o


external/google-logging/CMakeFiles/glog.dir/logging.cc.o: external/google-logging/CMakeFiles/glog.dir/flags.make
external/google-logging/CMakeFiles/glog.dir/logging.cc.o: /home/gongsf/program/MaiterSync/src/external/google-logging/logging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterSync/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object external/google-logging/CMakeFiles/glog.dir/logging.cc.o"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/logging.cc.o -c /home/gongsf/program/MaiterSync/src/external/google-logging/logging.cc

external/google-logging/CMakeFiles/glog.dir/logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/logging.cc.i"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterSync/src/external/google-logging/logging.cc > CMakeFiles/glog.dir/logging.cc.i

external/google-logging/CMakeFiles/glog.dir/logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/logging.cc.s"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterSync/src/external/google-logging/logging.cc -o CMakeFiles/glog.dir/logging.cc.s

external/google-logging/CMakeFiles/glog.dir/logging.cc.o.requires:

.PHONY : external/google-logging/CMakeFiles/glog.dir/logging.cc.o.requires

external/google-logging/CMakeFiles/glog.dir/logging.cc.o.provides: external/google-logging/CMakeFiles/glog.dir/logging.cc.o.requires
	$(MAKE) -f external/google-logging/CMakeFiles/glog.dir/build.make external/google-logging/CMakeFiles/glog.dir/logging.cc.o.provides.build
.PHONY : external/google-logging/CMakeFiles/glog.dir/logging.cc.o.provides

external/google-logging/CMakeFiles/glog.dir/logging.cc.o.provides.build: external/google-logging/CMakeFiles/glog.dir/logging.cc.o


external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o: external/google-logging/CMakeFiles/glog.dir/flags.make
external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o: /home/gongsf/program/MaiterSync/src/external/google-logging/symbolize.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterSync/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/symbolize.cc.o -c /home/gongsf/program/MaiterSync/src/external/google-logging/symbolize.cc

external/google-logging/CMakeFiles/glog.dir/symbolize.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/symbolize.cc.i"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterSync/src/external/google-logging/symbolize.cc > CMakeFiles/glog.dir/symbolize.cc.i

external/google-logging/CMakeFiles/glog.dir/symbolize.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/symbolize.cc.s"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterSync/src/external/google-logging/symbolize.cc -o CMakeFiles/glog.dir/symbolize.cc.s

external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o.requires:

.PHONY : external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o.requires

external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o.provides: external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o.requires
	$(MAKE) -f external/google-logging/CMakeFiles/glog.dir/build.make external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o.provides.build
.PHONY : external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o.provides

external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o.provides.build: external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o


external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o: external/google-logging/CMakeFiles/glog.dir/flags.make
external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o: /home/gongsf/program/MaiterSync/src/external/google-logging/signalhandler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterSync/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/signalhandler.cc.o -c /home/gongsf/program/MaiterSync/src/external/google-logging/signalhandler.cc

external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/signalhandler.cc.i"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterSync/src/external/google-logging/signalhandler.cc > CMakeFiles/glog.dir/signalhandler.cc.i

external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/signalhandler.cc.s"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterSync/src/external/google-logging/signalhandler.cc -o CMakeFiles/glog.dir/signalhandler.cc.s

external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o.requires:

.PHONY : external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o.requires

external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o.provides: external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o.requires
	$(MAKE) -f external/google-logging/CMakeFiles/glog.dir/build.make external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o.provides.build
.PHONY : external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o.provides

external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o.provides.build: external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o


external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o: external/google-logging/CMakeFiles/glog.dir/flags.make
external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o: /home/gongsf/program/MaiterSync/src/external/google-logging/raw_logging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterSync/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/raw_logging.cc.o -c /home/gongsf/program/MaiterSync/src/external/google-logging/raw_logging.cc

external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/raw_logging.cc.i"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterSync/src/external/google-logging/raw_logging.cc > CMakeFiles/glog.dir/raw_logging.cc.i

external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/raw_logging.cc.s"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterSync/src/external/google-logging/raw_logging.cc -o CMakeFiles/glog.dir/raw_logging.cc.s

external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o.requires:

.PHONY : external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o.requires

external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o.provides: external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o.requires
	$(MAKE) -f external/google-logging/CMakeFiles/glog.dir/build.make external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o.provides.build
.PHONY : external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o.provides

external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o.provides.build: external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o


# Object files for target glog
glog_OBJECTS = \
"CMakeFiles/glog.dir/utilities.cc.o" \
"CMakeFiles/glog.dir/vlog_is_on.cc.o" \
"CMakeFiles/glog.dir/demangle.cc.o" \
"CMakeFiles/glog.dir/logging.cc.o" \
"CMakeFiles/glog.dir/symbolize.cc.o" \
"CMakeFiles/glog.dir/signalhandler.cc.o" \
"CMakeFiles/glog.dir/raw_logging.cc.o"

# External object files for target glog
glog_EXTERNAL_OBJECTS =

external/google-logging/libglog.a: external/google-logging/CMakeFiles/glog.dir/utilities.cc.o
external/google-logging/libglog.a: external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o
external/google-logging/libglog.a: external/google-logging/CMakeFiles/glog.dir/demangle.cc.o
external/google-logging/libglog.a: external/google-logging/CMakeFiles/glog.dir/logging.cc.o
external/google-logging/libglog.a: external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o
external/google-logging/libglog.a: external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o
external/google-logging/libglog.a: external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o
external/google-logging/libglog.a: external/google-logging/CMakeFiles/glog.dir/build.make
external/google-logging/libglog.a: external/google-logging/CMakeFiles/glog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gongsf/program/MaiterSync/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libglog.a"
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && $(CMAKE_COMMAND) -P CMakeFiles/glog.dir/cmake_clean_target.cmake
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/google-logging/CMakeFiles/glog.dir/build: external/google-logging/libglog.a

.PHONY : external/google-logging/CMakeFiles/glog.dir/build

external/google-logging/CMakeFiles/glog.dir/requires: external/google-logging/CMakeFiles/glog.dir/utilities.cc.o.requires
external/google-logging/CMakeFiles/glog.dir/requires: external/google-logging/CMakeFiles/glog.dir/vlog_is_on.cc.o.requires
external/google-logging/CMakeFiles/glog.dir/requires: external/google-logging/CMakeFiles/glog.dir/demangle.cc.o.requires
external/google-logging/CMakeFiles/glog.dir/requires: external/google-logging/CMakeFiles/glog.dir/logging.cc.o.requires
external/google-logging/CMakeFiles/glog.dir/requires: external/google-logging/CMakeFiles/glog.dir/symbolize.cc.o.requires
external/google-logging/CMakeFiles/glog.dir/requires: external/google-logging/CMakeFiles/glog.dir/signalhandler.cc.o.requires
external/google-logging/CMakeFiles/glog.dir/requires: external/google-logging/CMakeFiles/glog.dir/raw_logging.cc.o.requires

.PHONY : external/google-logging/CMakeFiles/glog.dir/requires

external/google-logging/CMakeFiles/glog.dir/clean:
	cd /home/gongsf/program/MaiterSync/bin/release/external/google-logging && $(CMAKE_COMMAND) -P CMakeFiles/glog.dir/cmake_clean.cmake
.PHONY : external/google-logging/CMakeFiles/glog.dir/clean

external/google-logging/CMakeFiles/glog.dir/depend:
	cd /home/gongsf/program/MaiterSync/bin/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gongsf/program/MaiterSync/src /home/gongsf/program/MaiterSync/src/external/google-logging /home/gongsf/program/MaiterSync/bin/release /home/gongsf/program/MaiterSync/bin/release/external/google-logging /home/gongsf/program/MaiterSync/bin/release/external/google-logging/CMakeFiles/glog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/google-logging/CMakeFiles/glog.dir/depend

