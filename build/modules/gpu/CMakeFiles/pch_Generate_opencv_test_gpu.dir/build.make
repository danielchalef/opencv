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

# Utility rule file for pch_Generate_opencv_test_gpu.

# Include the progress variables for this target.
include modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu.dir/progress.make

modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu: modules/gpu/test_precomp.hpp.gch/opencv_test_gpu_Release.gch

modules/gpu/test_precomp.hpp.gch/opencv_test_gpu_Release.gch: ../modules/gpu/test/test_precomp.hpp
modules/gpu/test_precomp.hpp.gch/opencv_test_gpu_Release.gch: modules/gpu/test_precomp.hpp
modules/gpu/test_precomp.hpp.gch/opencv_test_gpu_Release.gch: lib/libopencv_test_gpu_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_gpu_Release.gch"
	cd /home/daniel/projects/opencv/build/modules/gpu && /usr/bin/cmake -E make_directory /home/daniel/projects/opencv/build/modules/gpu/test_precomp.hpp.gch
	cd /home/daniel/projects/opencv/build/modules/gpu && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/daniel/projects/opencv/modules/gpu/test" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/features2d/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/flann/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/ts/include" -I"/home/daniel/projects/opencv/modules/gpu/include" -I"/home/daniel/projects/opencv/modules/photo/include" -I"/home/daniel/projects/opencv/modules/objdetect/include" -I"/home/daniel/projects/opencv/modules/legacy/include" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/ml/include" -I"/home/daniel/projects/opencv/modules/calib3d/include" -I"/home/daniel/projects/opencv/modules/features2d/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/flann/include" -I"/home/daniel/projects/opencv/modules/core/include" -isystem"/home/daniel/projects/opencv/build/modules/gpu" -I"/home/daniel/projects/opencv/modules/gpu/src" -I"/home/daniel/projects/opencv/modules/gpu/include" -I"/home/daniel/projects/opencv/modules/gpu/src/nvidia/NPP_staging" -I"/home/daniel/projects/opencv/modules/gpu/src/nvidia/core" -I"/home/daniel/projects/opencv/modules/gpu/src/nvidia" -I"/home/daniel/projects/opencv/modules/gpu/src/cuda" -I"/home/daniel/projects/opencv/modules/photo/include" -I"/home/daniel/projects/opencv/modules/objdetect/include" -I"/home/daniel/projects/opencv/modules/legacy/include" -I"/home/daniel/projects/opencv/modules/video/include" -I"/home/daniel/projects/opencv/modules/ml/include" -I"/home/daniel/projects/opencv/modules/calib3d/include" -I"/home/daniel/projects/opencv/modules/features2d/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/flann/include" -I"/home/daniel/projects/opencv/modules/core/include" -isystem"/home/daniel/projects/opencv/build/modules/gpu" -I"/home/daniel/projects/opencv/modules/gpu/src" -I"/home/daniel/projects/opencv/modules/gpu/include" -isystem"/home/daniel/projects/opencv/build" -isystem"/usr/include" -isystem"/usr/include/eigen3" -isystem"/usr/local/cuda/include" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mavx -mavx2 -ffunction-sections -fopenmp -Wno-undef -Wno-missing-declarations -Wno-shadow -Wno-unused-parameter -x c++-header -o /home/daniel/projects/opencv/build/modules/gpu/test_precomp.hpp.gch/opencv_test_gpu_Release.gch /home/daniel/projects/opencv/build/modules/gpu/test_precomp.hpp

modules/gpu/test_precomp.hpp: ../modules/gpu/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /home/daniel/projects/opencv/build/modules/gpu && /usr/bin/cmake -E copy /home/daniel/projects/opencv/modules/gpu/test/test_precomp.hpp /home/daniel/projects/opencv/build/modules/gpu/test_precomp.hpp

pch_Generate_opencv_test_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu
pch_Generate_opencv_test_gpu: modules/gpu/test_precomp.hpp.gch/opencv_test_gpu_Release.gch
pch_Generate_opencv_test_gpu: modules/gpu/test_precomp.hpp
pch_Generate_opencv_test_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu.dir/build.make
.PHONY : pch_Generate_opencv_test_gpu

# Rule to build all files generated by this target.
modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu.dir/build: pch_Generate_opencv_test_gpu
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu.dir/build

modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/gpu && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_gpu.dir/cmake_clean.cmake
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu.dir/clean

modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/gpu /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/gpu /home/daniel/projects/opencv/build/modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_test_gpu.dir/depend

