# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4

# Include any dependencies generated for this target.
include CMakeFiles/c-echo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c-echo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c-echo.dir/flags.make

CMakeFiles/c-echo.dir/main.cpp.o: CMakeFiles/c-echo.dir/flags.make
CMakeFiles/c-echo.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c-echo.dir/main.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c-echo.dir/main.cpp.o -c /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4/main.cpp

CMakeFiles/c-echo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c-echo.dir/main.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4/main.cpp > CMakeFiles/c-echo.dir/main.cpp.i

CMakeFiles/c-echo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c-echo.dir/main.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4/main.cpp -o CMakeFiles/c-echo.dir/main.cpp.s

# Object files for target c-echo
c__echo_OBJECTS = \
"CMakeFiles/c-echo.dir/main.cpp.o"

# External object files for target c-echo
c__echo_EXTERNAL_OBJECTS =

c-echo: CMakeFiles/c-echo.dir/main.cpp.o
c-echo: CMakeFiles/c-echo.dir/build.make
c-echo: CMakeFiles/c-echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c-echo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c-echo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c-echo.dir/build: c-echo

.PHONY : CMakeFiles/c-echo.dir/build

CMakeFiles/c-echo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c-echo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c-echo.dir/clean

CMakeFiles/c-echo.dir/depend:
	cd /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4 /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4 /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4 /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4 /home/csmajs/wlou901/lab-04-composite-pattern-new_lab_4/CMakeFiles/c-echo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c-echo.dir/depend

