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

# Utility rule file for pch_Generate_opencv_cudaarithm.

# Include the progress variables for this target.
include modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm.dir/progress.make

modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm: modules/cudaarithm/precomp.hpp.gch/opencv_cudaarithm_Release.gch

modules/cudaarithm/precomp.hpp.gch/opencv_cudaarithm_Release.gch: ../modules/cudaarithm/src/precomp.hpp
modules/cudaarithm/precomp.hpp.gch/opencv_cudaarithm_Release.gch: modules/cudaarithm/precomp.hpp
modules/cudaarithm/precomp.hpp.gch/opencv_cudaarithm_Release.gch: lib/libopencv_cudaarithm_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_cudaarithm_Release.gch"
	cd /home/daniel/projects/opencv/build/modules/cudaarithm && /usr/bin/cmake -E make_directory /home/daniel/projects/opencv/build/modules/cudaarithm/precomp.hpp.gch
	cd /home/daniel/projects/opencv/build/modules/cudaarithm && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -DCVAPI_EXPORTS -isystem"/home/daniel/projects/opencv/build" -isystem"/usr/include" -isystem"/usr/include/eigen3" -I"/home/daniel/projects/opencv/modules/cudaarithm/include" -I"/home/daniel/projects/opencv/modules/cudaarithm/src" -isystem"/home/daniel/projects/opencv/build/modules/cudaarithm" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -isystem"/usr/local/cuda/include" -isystem"/home/daniel/projects/opencv/build" -isystem"/usr/include" -isystem"/usr/include/eigen3" -I"/home/daniel/projects/opencv/modules/cudaarithm/include" -I"/home/daniel/projects/opencv/modules/cudaarithm/src" -isystem"/home/daniel/projects/opencv/build/modules/cudaarithm" -I"/home/daniel/projects/opencv/modules/hal/include" -I"/home/daniel/projects/opencv/modules/cudev/include" -I"/home/daniel/projects/opencv/modules/core/include" -isystem"/usr/local/cuda/include" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mavx -mavx2 -mfma -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -fopenmp -Wno-undef -Wno-missing-declarations -Wno-shadow -DCVAPI_EXPORTS -x c++-header -o /home/daniel/projects/opencv/build/modules/cudaarithm/precomp.hpp.gch/opencv_cudaarithm_Release.gch /home/daniel/projects/opencv/build/modules/cudaarithm/precomp.hpp

modules/cudaarithm/precomp.hpp: ../modules/cudaarithm/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/daniel/projects/opencv/build/modules/cudaarithm && /usr/bin/cmake -E copy /home/daniel/projects/opencv/modules/cudaarithm/src/precomp.hpp /home/daniel/projects/opencv/build/modules/cudaarithm/precomp.hpp

pch_Generate_opencv_cudaarithm: modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm
pch_Generate_opencv_cudaarithm: modules/cudaarithm/precomp.hpp.gch/opencv_cudaarithm_Release.gch
pch_Generate_opencv_cudaarithm: modules/cudaarithm/precomp.hpp
pch_Generate_opencv_cudaarithm: modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm.dir/build.make
.PHONY : pch_Generate_opencv_cudaarithm

# Rule to build all files generated by this target.
modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm.dir/build: pch_Generate_opencv_cudaarithm
.PHONY : modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm.dir/build

modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/cudaarithm && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_cudaarithm.dir/cmake_clean.cmake
.PHONY : modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm.dir/clean

modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm.dir/depend:
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/cudaarithm /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/cudaarithm /home/daniel/projects/opencv/build/modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudaarithm/CMakeFiles/pch_Generate_opencv_cudaarithm.dir/depend

