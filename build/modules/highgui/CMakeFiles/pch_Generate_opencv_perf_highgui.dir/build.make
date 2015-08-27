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

# Utility rule file for pch_Generate_opencv_perf_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch

modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch: ../modules/highgui/perf/perf_precomp.hpp
modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch: modules/highgui/perf_precomp.hpp
modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch: lib/libopencv_perf_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch"
	cd /home/daniel/projects/opencv/build/modules/highgui && /usr/bin/cmake -E make_directory /home/daniel/projects/opencv/build/modules/highgui/perf_precomp.hpp.gch
	cd /home/daniel/projects/opencv/build/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/daniel/projects/opencv/modules/highgui/perf" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/features2d/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/flann/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/ts/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/core/include" -isystem"/home/daniel/projects/opencv/build/modules/highgui" -I"/home/daniel/projects/opencv/modules/highgui/src" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/highgui/test" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/features2d/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/flann/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/ts/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/core/include" -isystem"/home/daniel/projects/opencv/build/modules/highgui" -I"/home/daniel/projects/opencv/modules/highgui/src" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/core/include" -isystem"/home/daniel/projects/opencv/build/modules/highgui" -I"/home/daniel/projects/opencv/modules/highgui/src" -I"/home/daniel/projects/opencv/modules/highgui/include" -isystem"/home/daniel/projects/opencv/build" -isystem"/usr/include" -isystem"/usr/include/eigen3" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include" -isystem"/usr/include/OpenEXR" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/libpng12" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng12" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/freetype2" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/libpng12" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng12" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/freetype2" -isystem"/usr/include/gtkglext-1.0" -isystem"/usr/lib/gtkglext-1.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -DHIGHGUI_EXPORTS -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mavx -mavx2 -ffunction-sections -fopenmp -Wno-deprecated-declarations -x c++-header -o /home/daniel/projects/opencv/build/modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch /home/daniel/projects/opencv/build/modules/highgui/perf_precomp.hpp

modules/highgui/perf_precomp.hpp: ../modules/highgui/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/daniel/projects/opencv/build/modules/highgui && /usr/bin/cmake -E copy /home/daniel/projects/opencv/modules/highgui/perf/perf_precomp.hpp /home/daniel/projects/opencv/build/modules/highgui/perf_precomp.hpp

pch_Generate_opencv_perf_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui
pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_Release.gch
pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp
pch_Generate_opencv_perf_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build.make
.PHONY : pch_Generate_opencv_perf_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build: pch_Generate_opencv_perf_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/highgui /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/highgui /home/daniel/projects/opencv/build/modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/depend
