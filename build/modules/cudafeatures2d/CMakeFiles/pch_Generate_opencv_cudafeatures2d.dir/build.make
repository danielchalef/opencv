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

# Utility rule file for pch_Generate_opencv_cudafeatures2d.

# Include the progress variables for this target.
include modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d.dir/progress.make

modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d: modules/cudafeatures2d/precomp.hpp.gch/opencv_cudafeatures2d_Release.gch

modules/cudafeatures2d/precomp.hpp.gch/opencv_cudafeatures2d_Release.gch: ../modules/cudafeatures2d/src/precomp.hpp
modules/cudafeatures2d/precomp.hpp.gch/opencv_cudafeatures2d_Release.gch: modules/cudafeatures2d/precomp.hpp
modules/cudafeatures2d/precomp.hpp.gch/opencv_cudafeatures2d_Release.gch: lib/libopencv_cudafeatures2d_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_cudafeatures2d_Release.gch"
	cd /home/daniel/projects/opencv/build/modules/cudafeatures2d && /usr/bin/cmake -E make_directory /home/daniel/projects/opencv/build/modules/cudafeatures2d/precomp.hpp.gch
	cd /home/daniel/projects/opencv/build/modules/cudafeatures2d && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -DCVAPI_EXPORTS -isystem"/home/daniel/projects/opencv/build" -isystem"/usr/include" -isystem"/usr/include/eigen3" -I"/home/daniel/projects/opencv/modules/cudafeatures2d/include" -I"/home/daniel/projects/opencv/modules/cudafeatures2d/src" -isystem"/home/daniel/projects/opencv/build/modules/cudafeatures2d" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/cudaarithm/include" -I"/home/daniel/projects/opencv/modules/flann/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/ml/include" -I"/home/daniel/projects/opencv/modules/cudafilters/include" -I"/home/daniel/projects/opencv/modules/cudawarping/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/features2d/include" -isystem"/usr/local/cuda/include" -isystem"/home/daniel/projects/opencv/build" -isystem"/usr/include" -isystem"/usr/include/eigen3" -I"/home/daniel/projects/opencv/modules/cudafeatures2d/include" -I"/home/daniel/projects/opencv/modules/cudafeatures2d/src" -isystem"/home/daniel/projects/opencv/build/modules/cudafeatures2d" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -I"/home/daniel/projects/opencv/modules/cudaarithm/include" -I"/home/daniel/projects/opencv/modules/flann/include" -I"/home/daniel/projects/opencv/modules/imgproc/include" -I"/home/daniel/projects/opencv/modules/ml/include" -I"/home/daniel/projects/opencv/modules/cudafilters/include" -I"/home/daniel/projects/opencv/modules/cudawarping/include" -I"/home/daniel/projects/opencv/modules/imgcodecs/include" -I"/home/daniel/projects/opencv/modules/videoio/include" -I"/home/daniel/projects/opencv/modules/highgui/include" -I"/home/daniel/projects/opencv/modules/features2d/include" -isystem"/usr/local/cuda/include" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mavx -mavx2 -mfma -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -fopenmp -Wno-undef -Wno-missing-declarations -Wno-shadow -Wno-unused-parameter -Wno-shadow -DCVAPI_EXPORTS -x c++-header -o /home/daniel/projects/opencv/build/modules/cudafeatures2d/precomp.hpp.gch/opencv_cudafeatures2d_Release.gch /home/daniel/projects/opencv/build/modules/cudafeatures2d/precomp.hpp

modules/cudafeatures2d/precomp.hpp: ../modules/cudafeatures2d/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/daniel/projects/opencv/build/modules/cudafeatures2d && /usr/bin/cmake -E copy /home/daniel/projects/opencv/modules/cudafeatures2d/src/precomp.hpp /home/daniel/projects/opencv/build/modules/cudafeatures2d/precomp.hpp

pch_Generate_opencv_cudafeatures2d: modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d
pch_Generate_opencv_cudafeatures2d: modules/cudafeatures2d/precomp.hpp.gch/opencv_cudafeatures2d_Release.gch
pch_Generate_opencv_cudafeatures2d: modules/cudafeatures2d/precomp.hpp
pch_Generate_opencv_cudafeatures2d: modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d.dir/build.make
.PHONY : pch_Generate_opencv_cudafeatures2d

# Rule to build all files generated by this target.
modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d.dir/build: pch_Generate_opencv_cudafeatures2d
.PHONY : modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d.dir/build

modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/cudafeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_cudafeatures2d.dir/cmake_clean.cmake
.PHONY : modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d.dir/clean

modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/cudafeatures2d /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/cudafeatures2d /home/daniel/projects/opencv/build/modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudafeatures2d/CMakeFiles/pch_Generate_opencv_cudafeatures2d.dir/depend

