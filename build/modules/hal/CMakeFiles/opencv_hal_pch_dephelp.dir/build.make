# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/daniel/projects/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/projects/opencv/build

# Include any dependencies generated for this target.
include modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/flags.make

modules/hal/opencv_hal_pch_dephelp.cxx: ../modules/hal/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_hal_pch_dephelp.cxx"
	cd /home/daniel/projects/opencv/build/modules/hal && /usr/bin/cmake -E echo \#include\ \"/home/daniel/projects/opencv/modules/hal/src/precomp.hpp\" > /home/daniel/projects/opencv/build/modules/hal/opencv_hal_pch_dephelp.cxx
	cd /home/daniel/projects/opencv/build/modules/hal && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/daniel/projects/opencv/build/modules/hal/opencv_hal_pch_dephelp.cxx
	cd /home/daniel/projects/opencv/build/modules/hal && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/daniel/projects/opencv/build/modules/hal/opencv_hal_pch_dephelp.cxx
	cd /home/daniel/projects/opencv/build/modules/hal && /usr/bin/cmake -E echo { >> /home/daniel/projects/opencv/build/modules/hal/opencv_hal_pch_dephelp.cxx
	cd /home/daniel/projects/opencv/build/modules/hal && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/daniel/projects/opencv/build/modules/hal/opencv_hal_pch_dephelp.cxx
	cd /home/daniel/projects/opencv/build/modules/hal && /usr/bin/cmake -E echo } >> /home/daniel/projects/opencv/build/modules/hal/opencv_hal_pch_dephelp.cxx

modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o: modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/flags.make
modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o: modules/hal/opencv_hal_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o"
	cd /home/daniel/projects/opencv/build/modules/hal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o -c /home/daniel/projects/opencv/build/modules/hal/opencv_hal_pch_dephelp.cxx

modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.i"
	cd /home/daniel/projects/opencv/build/modules/hal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daniel/projects/opencv/build/modules/hal/opencv_hal_pch_dephelp.cxx > CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.i

modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.s"
	cd /home/daniel/projects/opencv/build/modules/hal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daniel/projects/opencv/build/modules/hal/opencv_hal_pch_dephelp.cxx -o CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.s

modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o.requires:
.PHONY : modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o.requires

modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o.provides: modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/build.make modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o.provides.build
.PHONY : modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o.provides

modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o.provides.build: modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o

# Object files for target opencv_hal_pch_dephelp
opencv_hal_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o"

# External object files for target opencv_hal_pch_dephelp
opencv_hal_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_hal_pch_dephelp.a: modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o
lib/libopencv_hal_pch_dephelp.a: modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/build.make
lib/libopencv_hal_pch_dephelp.a: modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_hal_pch_dephelp.a"
	cd /home/daniel/projects/opencv/build/modules/hal && $(CMAKE_COMMAND) -P CMakeFiles/opencv_hal_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/daniel/projects/opencv/build/modules/hal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_hal_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/build: lib/libopencv_hal_pch_dephelp.a
.PHONY : modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/build

modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/requires: modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/opencv_hal_pch_dephelp.cxx.o.requires
.PHONY : modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/requires

modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/hal && $(CMAKE_COMMAND) -P CMakeFiles/opencv_hal_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/clean

modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/depend: modules/hal/opencv_hal_pch_dephelp.cxx
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/hal /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/hal /home/daniel/projects/opencv/build/modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/hal/CMakeFiles/opencv_hal_pch_dephelp.dir/depend

