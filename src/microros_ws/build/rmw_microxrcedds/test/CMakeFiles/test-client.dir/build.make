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
CMAKE_SOURCE_DIR = /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds

# Include any dependencies generated for this target.
include test/CMakeFiles/test-client.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test-client.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test-client.dir/flags.make

test/CMakeFiles/test-client.dir/test_client.cpp.o: test/CMakeFiles/test-client.dir/flags.make
test/CMakeFiles/test-client.dir/test_client.cpp.o: /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c/test/test_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test-client.dir/test_client.cpp.o"
	cd /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-client.dir/test_client.cpp.o -c /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c/test/test_client.cpp

test/CMakeFiles/test-client.dir/test_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-client.dir/test_client.cpp.i"
	cd /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c/test/test_client.cpp > CMakeFiles/test-client.dir/test_client.cpp.i

test/CMakeFiles/test-client.dir/test_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-client.dir/test_client.cpp.s"
	cd /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c/test/test_client.cpp -o CMakeFiles/test-client.dir/test_client.cpp.s

test/CMakeFiles/test-client.dir/test_utils.cpp.o: test/CMakeFiles/test-client.dir/flags.make
test/CMakeFiles/test-client.dir/test_utils.cpp.o: /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c/test/test_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test-client.dir/test_utils.cpp.o"
	cd /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-client.dir/test_utils.cpp.o -c /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c/test/test_utils.cpp

test/CMakeFiles/test-client.dir/test_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-client.dir/test_utils.cpp.i"
	cd /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c/test/test_utils.cpp > CMakeFiles/test-client.dir/test_utils.cpp.i

test/CMakeFiles/test-client.dir/test_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-client.dir/test_utils.cpp.s"
	cd /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c/test/test_utils.cpp -o CMakeFiles/test-client.dir/test_utils.cpp.s

# Object files for target test-client
test__client_OBJECTS = \
"CMakeFiles/test-client.dir/test_client.cpp.o" \
"CMakeFiles/test-client.dir/test_utils.cpp.o"

# External object files for target test-client
test__client_EXTERNAL_OBJECTS =

test/test-client: test/CMakeFiles/test-client.dir/test_client.cpp.o
test/test-client: test/CMakeFiles/test-client.dir/test_utils.cpp.o
test/test-client: test/CMakeFiles/test-client.dir/build.make
test/test-client: gtest/libgtest_main.a
test/test-client: gtest/libgtest.a
test/test-client: librmw_microxrcedds.so
test/test-client: /opt/ros/foxy/lib/librmw.so
test/test-client: /home/devpc/Desktop/microros_ws/install/microxrcedds_client/lib/libmicroxrcedds_client.so.2.0.0
test/test-client: /home/devpc/Desktop/microros_ws/install/microcdr/lib/libmicrocdr.so.1.2.2
test/test-client: /home/devpc/Desktop/microros_ws/install/rosidl_typesupport_microxrcedds_c/lib/librosidl_typesupport_microxrcedds_c.so
test/test-client: /opt/ros/foxy/lib/librosidl_runtime_c.so
test/test-client: /opt/ros/foxy/lib/librcutils.so
test/test-client: test/CMakeFiles/test-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-client"
	cd /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test-client.dir/build: test/test-client

.PHONY : test/CMakeFiles/test-client.dir/build

test/CMakeFiles/test-client.dir/clean:
	cd /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/test && $(CMAKE_COMMAND) -P CMakeFiles/test-client.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test-client.dir/clean

test/CMakeFiles/test-client.dir/depend:
	cd /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c /home/devpc/Desktop/microros_ws/src/uros/rmw_microxrcedds/rmw_microxrcedds_c/test /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/test /home/devpc/Desktop/microros_ws/build/rmw_microxrcedds/test/CMakeFiles/test-client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test-client.dir/depend

