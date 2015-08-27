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
include samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o: ../samples/gpu/pyrlk_optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o"
	cd /home/daniel/projects/opencv/build/samples/gpu && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o -c /home/daniel/projects/opencv/samples/gpu/pyrlk_optical_flow.cpp

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i"
	cd /home/daniel/projects/opencv/build/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daniel/projects/opencv/samples/gpu/pyrlk_optical_flow.cpp > CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s"
	cd /home/daniel/projects/opencv/build/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daniel/projects/opencv/samples/gpu/pyrlk_optical_flow.cpp -o CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires:
.PHONY : samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires
	$(MAKE) -f samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/build.make samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides.build
.PHONY : samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides.build: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o

# Object files for target example_gpu_pyrlk_optical_flow
example_gpu_pyrlk_optical_flow_OBJECTS = \
"CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o"

# External object files for target example_gpu_pyrlk_optical_flow
example_gpu_pyrlk_optical_flow_EXTERNAL_OBJECTS =

bin/gpu-example-pyrlk_optical_flow: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o
bin/gpu-example-pyrlk_optical_flow: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/build.make
bin/gpu-example-pyrlk_optical_flow: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/gpu-example-pyrlk_optical_flow: /usr/lib/x86_64-linux-gnu/libGL.so
bin/gpu-example-pyrlk_optical_flow: /usr/lib/x86_64-linux-gnu/libSM.so
bin/gpu-example-pyrlk_optical_flow: /usr/lib/x86_64-linux-gnu/libICE.so
bin/gpu-example-pyrlk_optical_flow: /usr/lib/x86_64-linux-gnu/libX11.so
bin/gpu-example-pyrlk_optical_flow: /usr/lib/x86_64-linux-gnu/libXext.so
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_core.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_flann.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_imgproc.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_highgui.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_ml.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_video.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_objdetect.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_features2d.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_calib3d.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_legacy.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_contrib.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_gpu.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_superres.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: /usr/lib/x86_64-linux-gnu/libcuda.so
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_nonfree.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_gpu.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_objdetect.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_legacy.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_ml.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_video.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_calib3d.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_features2d.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_flann.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_highgui.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_photo.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_imgproc.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_core.so.2.4.11
bin/gpu-example-pyrlk_optical_flow: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/gpu-example-pyrlk_optical_flow"
	cd /home/daniel/projects/opencv/build/samples/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gpu_pyrlk_optical_flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/build: bin/gpu-example-pyrlk_optical_flow
.PHONY : samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/build

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/requires: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires
.PHONY : samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/requires

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/clean:
	cd /home/daniel/projects/opencv/build/samples/gpu && $(CMAKE_COMMAND) -P CMakeFiles/example_gpu_pyrlk_optical_flow.dir/cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/clean

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/samples/gpu /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/samples/gpu /home/daniel/projects/opencv/build/samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/depend

