# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/dev/projects/io_auto_scan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/dev/projects/io_auto_scan/build

# Include any dependencies generated for this target.
include CMakeFiles/io_auto_scan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/io_auto_scan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/io_auto_scan.dir/flags.make

CMakeFiles/io_auto_scan.dir/src/main.cpp.o: CMakeFiles/io_auto_scan.dir/flags.make
CMakeFiles/io_auto_scan.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/dev/projects/io_auto_scan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/io_auto_scan.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/io_auto_scan.dir/src/main.cpp.o -c /home/pi/dev/projects/io_auto_scan/src/main.cpp

CMakeFiles/io_auto_scan.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/io_auto_scan.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/dev/projects/io_auto_scan/src/main.cpp > CMakeFiles/io_auto_scan.dir/src/main.cpp.i

CMakeFiles/io_auto_scan.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/io_auto_scan.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/dev/projects/io_auto_scan/src/main.cpp -o CMakeFiles/io_auto_scan.dir/src/main.cpp.s

# Object files for target io_auto_scan
io_auto_scan_OBJECTS = \
"CMakeFiles/io_auto_scan.dir/src/main.cpp.o"

# External object files for target io_auto_scan
io_auto_scan_EXTERNAL_OBJECTS =

io_auto_scan: CMakeFiles/io_auto_scan.dir/src/main.cpp.o
io_auto_scan: CMakeFiles/io_auto_scan.dir/build.make
io_auto_scan: CMakeFiles/io_auto_scan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/dev/projects/io_auto_scan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable io_auto_scan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/io_auto_scan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/io_auto_scan.dir/build: io_auto_scan

.PHONY : CMakeFiles/io_auto_scan.dir/build

CMakeFiles/io_auto_scan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/io_auto_scan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/io_auto_scan.dir/clean

CMakeFiles/io_auto_scan.dir/depend:
	cd /home/pi/dev/projects/io_auto_scan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/dev/projects/io_auto_scan /home/pi/dev/projects/io_auto_scan /home/pi/dev/projects/io_auto_scan/build /home/pi/dev/projects/io_auto_scan/build /home/pi/dev/projects/io_auto_scan/build/CMakeFiles/io_auto_scan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/io_auto_scan.dir/depend

