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
CMAKE_SOURCE_DIR = /home/cs144/sponge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs144/sponge/apps

# Utility rule file for check_lab6.

# Include the progress variables for this target.
include CMakeFiles/check_lab6.dir/progress.make

CMakeFiles/check_lab6:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cs144/sponge/apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Testing Lab 6..."
	/usr/bin/ctest --output-on-failure --timeout 10 -R '^arp_|^router_'

check_lab6: CMakeFiles/check_lab6
check_lab6: CMakeFiles/check_lab6.dir/build.make

.PHONY : check_lab6

# Rule to build all files generated by this target.
CMakeFiles/check_lab6.dir/build: check_lab6

.PHONY : CMakeFiles/check_lab6.dir/build

CMakeFiles/check_lab6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check_lab6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check_lab6.dir/clean

CMakeFiles/check_lab6.dir/depend:
	cd /home/cs144/sponge/apps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs144/sponge /home/cs144/sponge /home/cs144/sponge/apps /home/cs144/sponge/apps /home/cs144/sponge/apps/CMakeFiles/check_lab6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check_lab6.dir/depend

