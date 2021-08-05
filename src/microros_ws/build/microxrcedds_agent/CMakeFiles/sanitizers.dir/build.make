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
CMAKE_SOURCE_DIR = /home/devpc/Desktop/microros_ws/src/eProsima/Micro-XRCE-DDS-Agent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devpc/Desktop/microros_ws/build/microxrcedds_agent

# Utility rule file for sanitizers.

# Include the progress variables for this target.
include CMakeFiles/sanitizers.dir/progress.make

CMakeFiles/sanitizers: CMakeFiles/sanitizers-complete


CMakeFiles/sanitizers-complete: sanitizers/src/sanitizers-stamp/sanitizers-install
CMakeFiles/sanitizers-complete: sanitizers/src/sanitizers-stamp/sanitizers-mkdir
CMakeFiles/sanitizers-complete: sanitizers/src/sanitizers-stamp/sanitizers-download
CMakeFiles/sanitizers-complete: sanitizers/src/sanitizers-stamp/sanitizers-update
CMakeFiles/sanitizers-complete: sanitizers/src/sanitizers-stamp/sanitizers-patch
CMakeFiles/sanitizers-complete: sanitizers/src/sanitizers-stamp/sanitizers-configure
CMakeFiles/sanitizers-complete: sanitizers/src/sanitizers-stamp/sanitizers-build
CMakeFiles/sanitizers-complete: sanitizers/src/sanitizers-stamp/sanitizers-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'sanitizers'"
	/usr/bin/cmake -E make_directory /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles
	/usr/bin/cmake -E touch /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles/sanitizers-complete
	/usr/bin/cmake -E touch /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-stamp/sanitizers-done

sanitizers/src/sanitizers-stamp/sanitizers-install: sanitizers/src/sanitizers-stamp/sanitizers-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'sanitizers'"
	cd /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-build && /usr/bin/cmake -E echo_append
	cd /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-build && /usr/bin/cmake -E touch /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-stamp/sanitizers-install

sanitizers/src/sanitizers-stamp/sanitizers-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'sanitizers'"
	/usr/bin/cmake -E make_directory /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers
	/usr/bin/cmake -E make_directory /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-build
	/usr/bin/cmake -E make_directory /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers
	/usr/bin/cmake -E make_directory /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/tmp
	/usr/bin/cmake -E make_directory /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-stamp
	/usr/bin/cmake -E make_directory /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src
	/usr/bin/cmake -E make_directory /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-stamp
	/usr/bin/cmake -E touch /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-stamp/sanitizers-mkdir

sanitizers/src/sanitizers-stamp/sanitizers-download: sanitizers/src/sanitizers-stamp/sanitizers-gitinfo.txt
sanitizers/src/sanitizers-stamp/sanitizers-download: sanitizers/src/sanitizers-stamp/sanitizers-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'sanitizers'"
	cd /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src && /usr/bin/cmake -P /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/tmp/sanitizers-gitclone.cmake
	cd /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src && /usr/bin/cmake -E touch /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-stamp/sanitizers-download

sanitizers/src/sanitizers-stamp/sanitizers-update: sanitizers/src/sanitizers-stamp/sanitizers-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'sanitizers'"
	cd /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers && /usr/bin/cmake -P /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/tmp/sanitizers-gitupdate.cmake

sanitizers/src/sanitizers-stamp/sanitizers-patch: sanitizers/src/sanitizers-stamp/sanitizers-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'sanitizers'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-stamp/sanitizers-patch

sanitizers/src/sanitizers-stamp/sanitizers-configure: sanitizers/tmp/sanitizers-cfgcmd.txt
sanitizers/src/sanitizers-stamp/sanitizers-configure: sanitizers/src/sanitizers-stamp/sanitizers-update
sanitizers/src/sanitizers-stamp/sanitizers-configure: sanitizers/src/sanitizers-stamp/sanitizers-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'sanitizers'"
	cd /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-build && /usr/bin/cmake -DCMAKE_POLICY_DEFAULT_CMP0077=OLD "-GUnix Makefiles" -C/home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/tmp/sanitizers-cache-.cmake /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers
	cd /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-build && /usr/bin/cmake -E touch /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-stamp/sanitizers-configure

sanitizers/src/sanitizers-stamp/sanitizers-build: sanitizers/src/sanitizers-stamp/sanitizers-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'sanitizers'"
	cd /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-build && /usr/bin/cmake -E echo_append
	cd /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-build && /usr/bin/cmake -E touch /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/sanitizers/src/sanitizers-stamp/sanitizers-build

sanitizers: CMakeFiles/sanitizers
sanitizers: CMakeFiles/sanitizers-complete
sanitizers: sanitizers/src/sanitizers-stamp/sanitizers-install
sanitizers: sanitizers/src/sanitizers-stamp/sanitizers-mkdir
sanitizers: sanitizers/src/sanitizers-stamp/sanitizers-download
sanitizers: sanitizers/src/sanitizers-stamp/sanitizers-update
sanitizers: sanitizers/src/sanitizers-stamp/sanitizers-patch
sanitizers: sanitizers/src/sanitizers-stamp/sanitizers-configure
sanitizers: sanitizers/src/sanitizers-stamp/sanitizers-build
sanitizers: CMakeFiles/sanitizers.dir/build.make

.PHONY : sanitizers

# Rule to build all files generated by this target.
CMakeFiles/sanitizers.dir/build: sanitizers

.PHONY : CMakeFiles/sanitizers.dir/build

CMakeFiles/sanitizers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sanitizers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sanitizers.dir/clean

CMakeFiles/sanitizers.dir/depend:
	cd /home/devpc/Desktop/microros_ws/build/microxrcedds_agent && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devpc/Desktop/microros_ws/src/eProsima/Micro-XRCE-DDS-Agent /home/devpc/Desktop/microros_ws/src/eProsima/Micro-XRCE-DDS-Agent /home/devpc/Desktop/microros_ws/build/microxrcedds_agent /home/devpc/Desktop/microros_ws/build/microxrcedds_agent /home/devpc/Desktop/microros_ws/build/microxrcedds_agent/CMakeFiles/sanitizers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sanitizers.dir/depend

