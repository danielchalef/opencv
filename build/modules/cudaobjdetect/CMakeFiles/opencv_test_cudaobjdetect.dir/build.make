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
include modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/depend.make

# Include the progress variables for this target.
include modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/flags.make

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/flags.make
modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o: ../modules/cudaobjdetect/test/test_objdetect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudaobjdetect/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o -c /home/daniel/projects/opencv/modules/cudaobjdetect/test/test_objdetect.cpp

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudaobjdetect/test_precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/cudaobjdetect/test/test_objdetect.cpp > CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.i

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudaobjdetect/test_precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/cudaobjdetect/test/test_objdetect.cpp -o CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.s

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o.requires:
.PHONY : modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o.requires

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o.provides: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o.requires
	$(MAKE) -f modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/build.make modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o.provides.build
.PHONY : modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o.provides

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o.provides.build: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/flags.make
modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o: ../modules/cudaobjdetect/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudaobjdetect/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o -c /home/daniel/projects/opencv/modules/cudaobjdetect/test/test_main.cpp

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudaobjdetect/test_precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/cudaobjdetect/test/test_main.cpp > CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.i

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/cudaobjdetect/test_precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/cudaobjdetect/test/test_main.cpp -o CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.s

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o.requires:
.PHONY : modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o.requires

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o.provides: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/build.make modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o.provides

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o.provides.build: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o

# Object files for target opencv_test_cudaobjdetect
opencv_test_cudaobjdetect_OBJECTS = \
"CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o" \
"CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o"

# External object files for target opencv_test_cudaobjdetect
opencv_test_cudaobjdetect_EXTERNAL_OBJECTS =

bin/opencv_test_cudaobjdetect: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o
bin/opencv_test_cudaobjdetect: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o
bin/opencv_test_cudaobjdetect: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/build.make
bin/opencv_test_cudaobjdetect: lib/libopencv_ts.a
bin/opencv_test_cudaobjdetect: lib/libopencv_cudaobjdetect.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_hal.a
bin/opencv_test_cudaobjdetect: lib/libopencv_cudev.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_cudaarithm.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_ml.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_cudawarping.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_objdetect.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_hal.a
bin/opencv_test_cudaobjdetect: lib/libopencv_cudev.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_hal.a
bin/opencv_test_cudaobjdetect: lib/libopencv_cudev.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_cudaarithm.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_ml.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_cudawarping.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_objdetect.so.3.0.0
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libSM.so
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libICE.so
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libX11.so
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libXext.so
bin/opencv_test_cudaobjdetect: lib/libopencv_ml.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_highgui.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_videoio.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_imgproc.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_core.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_cudev.so.3.0.0
bin/opencv_test_cudaobjdetect: lib/libopencv_hal.a
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libSM.so
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libICE.so
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libX11.so
bin/opencv_test_cudaobjdetect: /usr/lib/x86_64-linux-gnu/libXext.so
bin/opencv_test_cudaobjdetect: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_cudaobjdetect"
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_cudaobjdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/build: bin/opencv_test_cudaobjdetect
.PHONY : modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/build

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/requires: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_objdetect.cpp.o.requires
modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/requires: modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/test/test_main.cpp.o.requires
.PHONY : modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/requires

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_cudaobjdetect.dir/cmake_clean.cmake
.PHONY : modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/clean

modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/cudaobjdetect /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/cudaobjdetect /home/daniel/projects/opencv/build/modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudaobjdetect/CMakeFiles/opencv_test_cudaobjdetect.dir/depend

