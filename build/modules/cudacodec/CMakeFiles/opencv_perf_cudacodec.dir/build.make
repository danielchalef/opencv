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
include modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/depend.make

# Include the progress variables for this target.
include modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/flags.make

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/flags.make
modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o: ../modules/cudacodec/perf/perf_video.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/cudacodec && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudacodec/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o -c /home/daniel/projects/opencv/modules/cudacodec/perf/perf_video.cpp

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/cudacodec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudacodec/perf_precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/cudacodec/perf/perf_video.cpp > CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.i

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/cudacodec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudacodec/perf_precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/cudacodec/perf/perf_video.cpp -o CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.s

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o.requires:
.PHONY : modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o.requires

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o.provides: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o.requires
	$(MAKE) -f modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/build.make modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o.provides.build
.PHONY : modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o.provides

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o.provides.build: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/flags.make
modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o: ../modules/cudacodec/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/cudacodec && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudacodec/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o -c /home/daniel/projects/opencv/modules/cudacodec/perf/perf_main.cpp

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/cudacodec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudacodec/perf_precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/cudacodec/perf/perf_main.cpp > CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.i

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/cudacodec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudacodec/perf_precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/cudacodec/perf/perf_main.cpp -o CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.s

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o.requires:
.PHONY : modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o.requires

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o.provides: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/build.make modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o.provides

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o.provides.build: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o

# Object files for target opencv_perf_cudacodec
opencv_perf_cudacodec_OBJECTS = \
"CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o" \
"CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_cudacodec
opencv_perf_cudacodec_EXTERNAL_OBJECTS =

bin/opencv_perf_cudacodec: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o
bin/opencv_perf_cudacodec: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o
bin/opencv_perf_cudacodec: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/build.make
bin/opencv_perf_cudacodec: lib/libopencv_ts.a
bin/opencv_perf_cudacodec: lib/libopencv_cudacodec.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_hal.a
bin/opencv_perf_cudacodec: lib/libopencv_cudev.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_core.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_imgproc.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_videoio.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_hal.a
bin/opencv_perf_cudacodec: lib/libopencv_cudev.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_core.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_imgproc.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_videoio.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_highgui.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_hal.a
bin/opencv_perf_cudacodec: lib/libopencv_cudev.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_core.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_imgproc.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_videoio.so.3.0.0
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libSM.so
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libICE.so
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libX11.so
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libXext.so
bin/opencv_perf_cudacodec: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_imgproc.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_core.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_cudev.so.3.0.0
bin/opencv_perf_cudacodec: lib/libopencv_hal.a
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libSM.so
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libICE.so
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libX11.so
bin/opencv_perf_cudacodec: /usr/lib/x86_64-linux-gnu/libXext.so
bin/opencv_perf_cudacodec: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_perf_cudacodec"
	cd /home/daniel/projects/opencv/build/modules/cudacodec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_cudacodec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/build: bin/opencv_perf_cudacodec
.PHONY : modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/build

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/requires: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_video.cpp.o.requires
modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/requires: modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/perf/perf_main.cpp.o.requires
.PHONY : modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/requires

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/cudacodec && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_cudacodec.dir/cmake_clean.cmake
.PHONY : modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/clean

modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/cudacodec /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/cudacodec /home/daniel/projects/opencv/build/modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudacodec/CMakeFiles/opencv_perf_cudacodec.dir/depend

