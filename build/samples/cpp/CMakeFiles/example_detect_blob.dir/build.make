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
include samples/cpp/CMakeFiles/example_detect_blob.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_detect_blob.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_detect_blob.dir/flags.make

samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o: samples/cpp/CMakeFiles/example_detect_blob.dir/flags.make
samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o: ../samples/cpp/detect_blob.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o"
	cd /home/daniel/projects/opencv/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o -c /home/daniel/projects/opencv/samples/cpp/detect_blob.cpp

samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_detect_blob.dir/detect_blob.cpp.i"
	cd /home/daniel/projects/opencv/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daniel/projects/opencv/samples/cpp/detect_blob.cpp > CMakeFiles/example_detect_blob.dir/detect_blob.cpp.i

samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_detect_blob.dir/detect_blob.cpp.s"
	cd /home/daniel/projects/opencv/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daniel/projects/opencv/samples/cpp/detect_blob.cpp -o CMakeFiles/example_detect_blob.dir/detect_blob.cpp.s

samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o.requires

samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o.provides: samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_detect_blob.dir/build.make samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o.provides

samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o.provides.build: samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o

# Object files for target example_detect_blob
example_detect_blob_OBJECTS = \
"CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o"

# External object files for target example_detect_blob
example_detect_blob_EXTERNAL_OBJECTS =

bin/cpp-example-detect_blob: samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o
bin/cpp-example-detect_blob: samples/cpp/CMakeFiles/example_detect_blob.dir/build.make
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libSM.so
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libICE.so
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libX11.so
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libXext.so
bin/cpp-example-detect_blob: lib/libopencv_core.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_imgproc.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_flann.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_imgcodecs.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_videoio.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_highgui.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_ml.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_video.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_objdetect.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_photo.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_features2d.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_calib3d.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_stitching.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_videostab.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_shape.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_objdetect.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_cudafeatures2d.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_photo.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_calib3d.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_features2d.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_flann.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_highgui.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_videoio.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_imgcodecs.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_ml.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_cudaoptflow.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_cudaimgproc.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_cudafilters.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_cudaarithm.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_cudawarping.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_video.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_imgproc.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_core.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_cudev.so.3.0.0
bin/cpp-example-detect_blob: lib/libopencv_hal.a
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libSM.so
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libICE.so
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libX11.so
bin/cpp-example-detect_blob: /usr/lib/x86_64-linux-gnu/libXext.so
bin/cpp-example-detect_blob: samples/cpp/CMakeFiles/example_detect_blob.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-example-detect_blob"
	cd /home/daniel/projects/opencv/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_detect_blob.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_detect_blob.dir/build: bin/cpp-example-detect_blob
.PHONY : samples/cpp/CMakeFiles/example_detect_blob.dir/build

samples/cpp/CMakeFiles/example_detect_blob.dir/requires: samples/cpp/CMakeFiles/example_detect_blob.dir/detect_blob.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_detect_blob.dir/requires

samples/cpp/CMakeFiles/example_detect_blob.dir/clean:
	cd /home/daniel/projects/opencv/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_detect_blob.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_detect_blob.dir/clean

samples/cpp/CMakeFiles/example_detect_blob.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/samples/cpp /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/samples/cpp /home/daniel/projects/opencv/build/samples/cpp/CMakeFiles/example_detect_blob.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_detect_blob.dir/depend
