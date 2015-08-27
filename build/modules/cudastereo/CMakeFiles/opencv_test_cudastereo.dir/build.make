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
include modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/depend.make

# Include the progress variables for this target.
include modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/flags.make

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/flags.make
modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o: ../modules/cudastereo/test/test_stereo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/cudastereo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudastereo/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o -c /home/daniel/projects/opencv/modules/cudastereo/test/test_stereo.cpp

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/cudastereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudastereo/test_precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/cudastereo/test/test_stereo.cpp > CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.i

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/cudastereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudastereo/test_precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/cudastereo/test/test_stereo.cpp -o CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.s

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o.requires:
.PHONY : modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o.requires

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o.provides: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o.requires
	$(MAKE) -f modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/build.make modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o.provides.build
.PHONY : modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o.provides

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o.provides.build: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/flags.make
modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o: ../modules/cudastereo/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/cudastereo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudastereo/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o -c /home/daniel/projects/opencv/modules/cudastereo/test/test_main.cpp

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/cudastereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudastereo/test_precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/cudastereo/test/test_main.cpp > CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.i

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/cudastereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudastereo/test_precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/cudastereo/test/test_main.cpp -o CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.s

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o.requires:
.PHONY : modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o.requires

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o.provides: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/build.make modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o.provides

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o.provides.build: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o

# Object files for target opencv_test_cudastereo
opencv_test_cudastereo_OBJECTS = \
"CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o" \
"CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o"

# External object files for target opencv_test_cudastereo
opencv_test_cudastereo_EXTERNAL_OBJECTS =

bin/opencv_test_cudastereo: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o
bin/opencv_test_cudastereo: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o
bin/opencv_test_cudastereo: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/build.make
bin/opencv_test_cudastereo: lib/libopencv_ts.a
bin/opencv_test_cudastereo: lib/libopencv_cudastereo.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_hal.a
bin/opencv_test_cudastereo: lib/libopencv_cudev.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_flann.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_ml.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_features2d.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_calib3d.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_hal.a
bin/opencv_test_cudastereo: lib/libopencv_cudev.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_hal.a
bin/opencv_test_cudastereo: lib/libopencv_cudev.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_flann.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_ml.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_features2d.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_calib3d.so.3.0.0
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libSM.so
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libICE.so
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libX11.so
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libXext.so
bin/opencv_test_cudastereo: lib/libopencv_features2d.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_flann.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_ml.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_cudev.so.3.0.0
bin/opencv_test_cudastereo: lib/libopencv_hal.a
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libSM.so
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libICE.so
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libX11.so
bin/opencv_test_cudastereo: /usr/lib/x86_64-linux-gnu/libXext.so
bin/opencv_test_cudastereo: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_cudastereo"
	cd /home/daniel/projects/opencv/build/modules/cudastereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_cudastereo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/build: bin/opencv_test_cudastereo
.PHONY : modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/build

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/requires: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_stereo.cpp.o.requires
modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/requires: modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/test/test_main.cpp.o.requires
.PHONY : modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/requires

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/cudastereo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_cudastereo.dir/cmake_clean.cmake
.PHONY : modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/clean

modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/cudastereo /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/cudastereo /home/daniel/projects/opencv/build/modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudastereo/CMakeFiles/opencv_test_cudastereo.dir/depend
