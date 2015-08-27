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

# Utility rule file for pch_Generate_opencv_perf_video.

# Include the progress variables for this target.
include modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/progress.make

modules/video/CMakeFiles/pch_Generate_opencv_perf_video: modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch

modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch: ../modules/video/perf/perf_precomp.hpp
modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch: modules/video/perf_precomp.hpp
modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch: lib/libopencv_perf_video_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_video_Release.gch"
	cd /home/daniel/projects/opencv/build/modules/video && /usr/bin/cmake -E make_directory /home/daniel/projects/opencv/build/modules/video/perf_precomp.hpp.gch
	cd /home/daniel/projects/opencv/build/modules/video && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/daniel/projects/opencv/modules/video/perf" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/features2d/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/flann/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/ts/include" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/core/include" -isystem"/home/daniel/projects/opencv/build/modules/video" -I"/home/daniel/projects/opencv/modules/video/src" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/video/test" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/features2d/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/flann/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/ts/include" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/core/include" -isystem"/home/daniel/projects/opencv/build/modules/video" -I"/home/daniel/projects/opencv/modules/video/src" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/core/include" -isystem"/home/daniel/projects/opencv/build/modules/video" -I"/home/daniel/projects/opencv/modules/video/src" -I"/home/daniel/projects/opencv/modules/video/include" -isystem"/home/daniel/projects/opencv/build" -isystem"/usr/include" -isystem"/usr/include/eigen3" -isystem"/usr/local/cuda/include" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mavx -mavx2 -ffunction-sections -fopenmp -x c++-header -o /home/daniel/projects/opencv/build/modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch /home/daniel/projects/opencv/build/modules/video/perf_precomp.hpp

modules/video/perf_precomp.hpp: ../modules/video/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/daniel/projects/opencv/build/modules/video && /usr/bin/cmake -E copy /home/daniel/projects/opencv/modules/video/perf/perf_precomp.hpp /home/daniel/projects/opencv/build/modules/video/perf_precomp.hpp

pch_Generate_opencv_perf_video: modules/video/CMakeFiles/pch_Generate_opencv_perf_video
pch_Generate_opencv_perf_video: modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch
pch_Generate_opencv_perf_video: modules/video/perf_precomp.hpp
pch_Generate_opencv_perf_video: modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/build.make
.PHONY : pch_Generate_opencv_perf_video

# Rule to build all files generated by this target.
modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/build: pch_Generate_opencv_perf_video
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/build

modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/clean

modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/video /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/video /home/daniel/projects/opencv/build/modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/depend

