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
CMAKE_SOURCE_DIR = /home/nicola/real_edo_catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicola/real_edo_catkin_ws/build

# Include any dependencies generated for this target.
include eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/depend.make

# Include the progress variables for this target.
include eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/progress.make

# Include the compile flags for this target's objects.
include eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/flags.make

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.o: eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/flags.make
eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.o: /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/edo_manual_ctrl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicola/real_edo_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.o"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.o -c /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/edo_manual_ctrl.cpp

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.i"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/edo_manual_ctrl.cpp > CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.i

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.s"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/edo_manual_ctrl.cpp -o CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.s

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.o: eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/flags.make
eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.o: /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/DataDisplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicola/real_edo_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.o"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.o -c /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/DataDisplay.cpp

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.i"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/DataDisplay.cpp > CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.i

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.s"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/DataDisplay.cpp -o CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.s

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.o: eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/flags.make
eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.o: /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/MovementCommandQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicola/real_edo_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.o"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.o -c /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/MovementCommandQueue.cpp

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.i"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/MovementCommandQueue.cpp > CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.i

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.s"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/MovementCommandQueue.cpp -o CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.s

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.o: eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/flags.make
eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.o: /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/StateChecker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicola/real_edo_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.o"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.o -c /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/StateChecker.cpp

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.i"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/StateChecker.cpp > CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.i

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.s"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl/src/StateChecker.cpp -o CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.s

# Object files for target edo_manual_ctrl
edo_manual_ctrl_OBJECTS = \
"CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.o" \
"CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.o" \
"CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.o" \
"CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.o"

# External object files for target edo_manual_ctrl
edo_manual_ctrl_EXTERNAL_OBJECTS =

/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/edo_manual_ctrl.cpp.o
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/DataDisplay.cpp.o
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/MovementCommandQueue.cpp.o
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/src/StateChecker.cpp.o
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/build.make
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /opt/ros/noetic/lib/libroscpp.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /opt/ros/noetic/lib/librosconsole.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /opt/ros/noetic/lib/librostime.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /opt/ros/noetic/lib/libcpp_common.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/libcurses.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: /usr/lib/x86_64-linux-gnu/libform.so
/home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl: eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicola/real_edo_catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable /home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl"
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edo_manual_ctrl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/build: /home/nicola/real_edo_catkin_ws/devel/lib/edo_manual_ctrl/edo_manual_ctrl

.PHONY : eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/build

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/clean:
	cd /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl && $(CMAKE_COMMAND) -P CMakeFiles/edo_manual_ctrl.dir/cmake_clean.cmake
.PHONY : eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/clean

eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/depend:
	cd /home/nicola/real_edo_catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicola/real_edo_catkin_ws/src /home/nicola/real_edo_catkin_ws/src/eDO_manual_ctrl /home/nicola/real_edo_catkin_ws/build /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl /home/nicola/real_edo_catkin_ws/build/eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eDO_manual_ctrl/CMakeFiles/edo_manual_ctrl.dir/depend
