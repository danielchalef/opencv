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
include modules/viz/CMakeFiles/opencv_test_viz.dir/depend.make

# Include the progress variables for this target.
include modules/viz/CMakeFiles/opencv_test_viz.dir/progress.make

# Include the compile flags for this target's objects.
include modules/viz/CMakeFiles/opencv_test_viz.dir/flags.make

modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o: modules/viz/CMakeFiles/opencv_test_viz.dir/flags.make
modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o: ../modules/viz/test/tests_simple.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o -c /home/daniel/projects/opencv/modules/viz/test/tests_simple.cpp

modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -E /home/daniel/projects/opencv/modules/viz/test/tests_simple.cpp > CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.i

modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -S /home/daniel/projects/opencv/modules/viz/test/tests_simple.cpp -o CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.s

modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o.requires:
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o.requires

modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o.provides: modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o.requires
	$(MAKE) -f modules/viz/CMakeFiles/opencv_test_viz.dir/build.make modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o.provides.build
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o.provides

modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o.provides.build: modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o: modules/viz/CMakeFiles/opencv_test_viz.dir/flags.make
modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o: ../modules/viz/test/test_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o -c /home/daniel/projects/opencv/modules/viz/test/test_precomp.cpp

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -E /home/daniel/projects/opencv/modules/viz/test/test_precomp.cpp > CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.i

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -S /home/daniel/projects/opencv/modules/viz/test/test_precomp.cpp -o CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.s

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o.requires:
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o.requires

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o.provides: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o.requires
	$(MAKE) -f modules/viz/CMakeFiles/opencv_test_viz.dir/build.make modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o.provides.build
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o.provides

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o.provides.build: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o: modules/viz/CMakeFiles/opencv_test_viz.dir/flags.make
modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o: ../modules/viz/test/test_tutorial3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o -c /home/daniel/projects/opencv/modules/viz/test/test_tutorial3.cpp

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -E /home/daniel/projects/opencv/modules/viz/test/test_tutorial3.cpp > CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.i

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -S /home/daniel/projects/opencv/modules/viz/test/test_tutorial3.cpp -o CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.s

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o.requires:
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o.requires

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o.provides: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o.requires
	$(MAKE) -f modules/viz/CMakeFiles/opencv_test_viz.dir/build.make modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o.provides.build
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o.provides

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o.provides.build: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o: modules/viz/CMakeFiles/opencv_test_viz.dir/flags.make
modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o: ../modules/viz/test/test_viz3d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o -c /home/daniel/projects/opencv/modules/viz/test/test_viz3d.cpp

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -E /home/daniel/projects/opencv/modules/viz/test/test_viz3d.cpp > CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.i

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -S /home/daniel/projects/opencv/modules/viz/test/test_viz3d.cpp -o CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.s

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o.requires:
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o.requires

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o.provides: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o.requires
	$(MAKE) -f modules/viz/CMakeFiles/opencv_test_viz.dir/build.make modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o.provides.build
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o.provides

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o.provides.build: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o: modules/viz/CMakeFiles/opencv_test_viz.dir/flags.make
modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o: ../modules/viz/test/test_tutorial2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o -c /home/daniel/projects/opencv/modules/viz/test/test_tutorial2.cpp

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -E /home/daniel/projects/opencv/modules/viz/test/test_tutorial2.cpp > CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.i

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -S /home/daniel/projects/opencv/modules/viz/test/test_tutorial2.cpp -o CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.s

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o.requires:
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o.requires

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o.provides: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o.requires
	$(MAKE) -f modules/viz/CMakeFiles/opencv_test_viz.dir/build.make modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o.provides.build
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o.provides

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o.provides.build: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o: modules/viz/CMakeFiles/opencv_test_viz.dir/flags.make
modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o: ../modules/viz/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -o CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o -c /home/daniel/projects/opencv/modules/viz/test/test_main.cpp

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -E /home/daniel/projects/opencv/modules/viz/test/test_main.cpp > CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.i

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch -S /home/daniel/projects/opencv/modules/viz/test/test_main.cpp -o CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.s

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o.requires:
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o.requires

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o.provides: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/viz/CMakeFiles/opencv_test_viz.dir/build.make modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o.provides

modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o.provides.build: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o

# Object files for target opencv_test_viz
opencv_test_viz_OBJECTS = \
"CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o" \
"CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o" \
"CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o" \
"CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o" \
"CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o" \
"CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o"

# External object files for target opencv_test_viz
opencv_test_viz_EXTERNAL_OBJECTS =

bin/opencv_test_viz: modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o
bin/opencv_test_viz: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o
bin/opencv_test_viz: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o
bin/opencv_test_viz: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o
bin/opencv_test_viz: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o
bin/opencv_test_viz: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o
bin/opencv_test_viz: modules/viz/CMakeFiles/opencv_test_viz.dir/build.make
bin/opencv_test_viz: lib/libopencv_core.so.2.4.11
bin/opencv_test_viz: lib/libopencv_viz.so.2.4.11
bin/opencv_test_viz: lib/libopencv_ts.a
bin/opencv_test_viz: lib/libopencv_highgui.so.2.4.11
bin/opencv_test_viz: lib/libopencv_core.so.2.4.11
bin/opencv_test_viz: lib/libopencv_flann.so.2.4.11
bin/opencv_test_viz: lib/libopencv_imgproc.so.2.4.11
bin/opencv_test_viz: lib/libopencv_highgui.so.2.4.11
bin/opencv_test_viz: lib/libopencv_features2d.so.2.4.11
bin/opencv_test_viz: lib/libopencv_video.so.2.4.11
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libSM.so
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libICE.so
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libX11.so
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libXext.so
bin/opencv_test_viz: lib/libopencv_highgui.so.2.4.11
bin/opencv_test_viz: lib/libopencv_flann.so.2.4.11
bin/opencv_test_viz: lib/libopencv_imgproc.so.2.4.11
bin/opencv_test_viz: lib/libopencv_core.so.2.4.11
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libSM.so
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libICE.so
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libX11.so
bin/opencv_test_viz: /usr/lib/x86_64-linux-gnu/libXext.so
bin/opencv_test_viz: modules/viz/CMakeFiles/opencv_test_viz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_viz"
	cd /home/daniel/projects/opencv/build/modules/viz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_viz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/viz/CMakeFiles/opencv_test_viz.dir/build: bin/opencv_test_viz
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/build

modules/viz/CMakeFiles/opencv_test_viz.dir/requires: modules/viz/CMakeFiles/opencv_test_viz.dir/test/tests_simple.cpp.o.requires
modules/viz/CMakeFiles/opencv_test_viz.dir/requires: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_precomp.cpp.o.requires
modules/viz/CMakeFiles/opencv_test_viz.dir/requires: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial3.cpp.o.requires
modules/viz/CMakeFiles/opencv_test_viz.dir/requires: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_viz3d.cpp.o.requires
modules/viz/CMakeFiles/opencv_test_viz.dir/requires: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_tutorial2.cpp.o.requires
modules/viz/CMakeFiles/opencv_test_viz.dir/requires: modules/viz/CMakeFiles/opencv_test_viz.dir/test/test_main.cpp.o.requires
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/requires

modules/viz/CMakeFiles/opencv_test_viz.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/viz && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_viz.dir/cmake_clean.cmake
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/clean

modules/viz/CMakeFiles/opencv_test_viz.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/viz /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/viz /home/daniel/projects/opencv/build/modules/viz/CMakeFiles/opencv_test_viz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/viz/CMakeFiles/opencv_test_viz.dir/depend

