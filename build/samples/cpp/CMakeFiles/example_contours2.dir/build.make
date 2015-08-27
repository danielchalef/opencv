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
include samples/cpp/CMakeFiles/example_contours2.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_contours2.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_contours2.dir/flags.make

samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o: samples/cpp/CMakeFiles/example_contours2.dir/flags.make
samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o: ../samples/cpp/contours2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o"
	cd /home/daniel/projects/opencv/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_contours2.dir/contours2.cpp.o -c /home/daniel/projects/opencv/samples/cpp/contours2.cpp

samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_contours2.dir/contours2.cpp.i"
	cd /home/daniel/projects/opencv/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daniel/projects/opencv/samples/cpp/contours2.cpp > CMakeFiles/example_contours2.dir/contours2.cpp.i

samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_contours2.dir/contours2.cpp.s"
	cd /home/daniel/projects/opencv/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daniel/projects/opencv/samples/cpp/contours2.cpp -o CMakeFiles/example_contours2.dir/contours2.cpp.s

samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o.requires

samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o.provides: samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_contours2.dir/build.make samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o.provides

samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o.provides.build: samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o

# Object files for target example_contours2
example_contours2_OBJECTS = \
"CMakeFiles/example_contours2.dir/contours2.cpp.o"

# External object files for target example_contours2
example_contours2_EXTERNAL_OBJECTS =

bin/cpp-example-contours2: samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o
bin/cpp-example-contours2: samples/cpp/CMakeFiles/example_contours2.dir/build.make
bin/cpp-example-contours2: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-example-contours2: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-example-contours2: /usr/lib/x86_64-linux-gnu/libSM.so
bin/cpp-example-contours2: /usr/lib/x86_64-linux-gnu/libICE.so
bin/cpp-example-contours2: /usr/lib/x86_64-linux-gnu/libX11.so
bin/cpp-example-contours2: /usr/lib/x86_64-linux-gnu/libXext.so
bin/cpp-example-contours2: lib/libopencv_core.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_flann.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_imgproc.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_highgui.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_ml.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_video.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_objdetect.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_photo.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_nonfree.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_features2d.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_calib3d.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_legacy.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_contrib.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_stitching.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_videostab.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_gpu.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_nonfree.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_gpu.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_objdetect.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_photo.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_legacy.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_ml.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_video.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_calib3d.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_features2d.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_flann.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_highgui.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_imgproc.so.2.4.11
bin/cpp-example-contours2: lib/libopencv_core.so.2.4.11
bin/cpp-example-contours2: samples/cpp/CMakeFiles/example_contours2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-example-contours2"
	cd /home/daniel/projects/opencv/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_contours2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_contours2.dir/build: bin/cpp-example-contours2
.PHONY : samples/cpp/CMakeFiles/example_contours2.dir/build

samples/cpp/CMakeFiles/example_contours2.dir/requires: samples/cpp/CMakeFiles/example_contours2.dir/contours2.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_contours2.dir/requires

samples/cpp/CMakeFiles/example_contours2.dir/clean:
	cd /home/daniel/projects/opencv/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_contours2.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_contours2.dir/clean

samples/cpp/CMakeFiles/example_contours2.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/samples/cpp /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/samples/cpp /home/daniel/projects/opencv/build/samples/cpp/CMakeFiles/example_contours2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_contours2.dir/depend

