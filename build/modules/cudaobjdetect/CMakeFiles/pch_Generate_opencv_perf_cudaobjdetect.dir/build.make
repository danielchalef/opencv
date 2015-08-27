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

# Utility rule file for pch_Generate_opencv_perf_cudaobjdetect.

# Include the progress variables for this target.
include modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect.dir/progress.make

modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect: modules/cudaobjdetect/perf_precomp.hpp.gch/opencv_perf_cudaobjdetect_Release.gch

modules/cudaobjdetect/perf_precomp.hpp.gch/opencv_perf_cudaobjdetect_Release.gch: ../modules/cudaobjdetect/perf/perf_precomp.hpp
modules/cudaobjdetect/perf_precomp.hpp.gch/opencv_perf_cudaobjdetect_Release.gch: modules/cudaobjdetect/perf_precomp.hpp
modules/cudaobjdetect/perf_precomp.hpp.gch/opencv_perf_cudaobjdetect_Release.gch: lib/libopencv_perf_cudaobjdetect_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_cudaobjdetect_Release.gch"
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && /usr/bin/cmake -E make_directory /home/daniel/projects/opencv/build/modules/cudaobjdetect/perf_precomp.hpp.gch
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -isystem"/home/daniel/projects/opencv/build" -isystem"/usr/include" -isystem"/usr/include/eigen3" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/include" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/src" -isystem"/home/daniel/projects/opencv/build/modules/cudaobjdetect" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/cudaarithm/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/ml/include" -I"/home/daniel/projects/opencv/modules/cudawarping/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/objdetect/include" -isystem"/usr/local/cuda/include" -I"/home/daniel/projects/opencv/modules/ts/include" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/cudaarithm/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/ml/include" -I"/home/daniel/projects/opencv/modules/cudawarping/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/objdetect/include" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/test" -I"/home/daniel/projects/opencv/modules/ts/include" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/cudaarithm/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/ml/include" -I"/home/daniel/projects/opencv/modules/cudawarping/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/objdetect/include" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/perf" -isystem"/home/daniel/projects/opencv/build" -isystem"/usr/include" -isystem"/usr/include/eigen3" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/include" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/src" -isystem"/home/daniel/projects/opencv/build/modules/cudaobjdetect" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/cudaarithm/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/ml/include" -I"/home/daniel/projects/opencv/modules/cudawarping/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/objdetect/include" -isystem"/usr/local/cuda/include" -I"/home/daniel/projects/opencv/modules/ts/include" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/cudaarithm/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/ml/include" -I"/home/daniel/projects/opencv/modules/cudawarping/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/objdetect/include" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/test" -I"/home/daniel/projects/opencv/modules/ts/include" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/cudaarithm/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/ml/include" -I"/home/daniel/projects/opencv/modules/cudawarping/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/objdetect/include" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/cudaobjdetect/perf" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mavx -mavx2 -mfma -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -fopenmp -Wno-undef -Wno-missing-declarations -Wno-shadow -x c++-header -o /home/daniel/projects/opencv/build/modules/cudaobjdetect/perf_precomp.hpp.gch/opencv_perf_cudaobjdetect_Release.gch /home/daniel/projects/opencv/build/modules/cudaobjdetect/perf_precomp.hpp

modules/cudaobjdetect/perf_precomp.hpp: ../modules/cudaobjdetect/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && /usr/bin/cmake -E copy /home/daniel/projects/opencv/modules/cudaobjdetect/perf/perf_precomp.hpp /home/daniel/projects/opencv/build/modules/cudaobjdetect/perf_precomp.hpp

pch_Generate_opencv_perf_cudaobjdetect: modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect
pch_Generate_opencv_perf_cudaobjdetect: modules/cudaobjdetect/perf_precomp.hpp.gch/opencv_perf_cudaobjdetect_Release.gch
pch_Generate_opencv_perf_cudaobjdetect: modules/cudaobjdetect/perf_precomp.hpp
pch_Generate_opencv_perf_cudaobjdetect: modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect.dir/build.make
.PHONY : pch_Generate_opencv_perf_cudaobjdetect

# Rule to build all files generated by this target.
modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect.dir/build: pch_Generate_opencv_perf_cudaobjdetect
.PHONY : modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect.dir/build

modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/cudaobjdetect && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect.dir/cmake_clean.cmake
.PHONY : modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect.dir/clean

modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/cudaobjdetect /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/cudaobjdetect /home/daniel/projects/opencv/build/modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudaobjdetect/CMakeFiles/pch_Generate_opencv_perf_cudaobjdetect.dir/depend
