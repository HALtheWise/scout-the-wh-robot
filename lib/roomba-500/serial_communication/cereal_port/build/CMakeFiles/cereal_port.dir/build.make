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
CMAKE_SOURCE_DIR = /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port/build

# Include any dependencies generated for this target.
include CMakeFiles/cereal_port.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cereal_port.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cereal_port.dir/flags.make

CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: CMakeFiles/cereal_port.dir/flags.make
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: ../src/CerealPort.cpp
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: ../manifest.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/cpp_common/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/rostime/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/roscpp_traits/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/roscpp_serialization/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/catkin/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/genmsg/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/genpy/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/message_runtime/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/gencpp/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/geneus/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/gennodejs/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/genlisp/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/message_generation/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/rosbuild/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/rosconsole/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/std_msgs/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/rosgraph_msgs/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/xmlrpcpp/package.xml
CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o: /opt/ros/kinetic/share/roscpp/package.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o -c /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port/src/CerealPort.cpp

CMakeFiles/cereal_port.dir/src/CerealPort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cereal_port.dir/src/CerealPort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port/src/CerealPort.cpp > CMakeFiles/cereal_port.dir/src/CerealPort.cpp.i

CMakeFiles/cereal_port.dir/src/CerealPort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cereal_port.dir/src/CerealPort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port/src/CerealPort.cpp -o CMakeFiles/cereal_port.dir/src/CerealPort.cpp.s

CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.requires:

.PHONY : CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.requires

CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.provides: CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.requires
	$(MAKE) -f CMakeFiles/cereal_port.dir/build.make CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.provides.build
.PHONY : CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.provides

CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.provides.build: CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o


# Object files for target cereal_port
cereal_port_OBJECTS = \
"CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o"

# External object files for target cereal_port
cereal_port_EXTERNAL_OBJECTS =

../lib/libcereal_port.so: CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o
../lib/libcereal_port.so: CMakeFiles/cereal_port.dir/build.make
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/libpthread.so
../lib/libcereal_port.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
../lib/libcereal_port.so: CMakeFiles/cereal_port.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libcereal_port.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cereal_port.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cereal_port.dir/build: ../lib/libcereal_port.so

.PHONY : CMakeFiles/cereal_port.dir/build

CMakeFiles/cereal_port.dir/requires: CMakeFiles/cereal_port.dir/src/CerealPort.cpp.o.requires

.PHONY : CMakeFiles/cereal_port.dir/requires

CMakeFiles/cereal_port.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cereal_port.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cereal_port.dir/clean

CMakeFiles/cereal_port.dir/depend:
	cd /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port/build /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port/build /home/eric/catkin_ws/src/scout-the-wh-robot/lib/roomba-500/serial_communication/cereal_port/build/CMakeFiles/cereal_port.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cereal_port.dir/depend

