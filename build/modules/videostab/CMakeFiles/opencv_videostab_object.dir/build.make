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
include modules/videostab/CMakeFiles/opencv_videostab_object.dir/depend.make

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/opencv_videostab_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make

modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_global_motion.cu.o: modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_global_motion.cu.o.depend
modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_global_motion.cu.o: modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_global_motion.cu.o.cmake
modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_global_motion.cu.o: ../modules/videostab/src/cuda/global_motion.cu
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building NVCC (Device) object modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_global_motion.cu.o"
	cd /home/daniel/projects/opencv/build/modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda && /usr/bin/cmake -E make_directory /home/daniel/projects/opencv/build/modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/.
	cd /home/daniel/projects/opencv/build/modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/home/daniel/projects/opencv/build/modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_global_motion.cu.o -D generated_cubin_file:STRING=/home/daniel/projects/opencv/build/modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_global_motion.cu.o.cubin.txt -P /home/daniel/projects/opencv/build/modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/cuda_compile_generated_global_motion.cu.o.cmake

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o: ../modules/videostab/src/optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/optical_flow.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/optical_flow.cpp > CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/optical_flow.cpp -o CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o: ../modules/videostab/src/outlier_rejection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/outlier_rejection.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/outlier_rejection.cpp > CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/outlier_rejection.cpp -o CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o: ../modules/videostab/src/motion_stabilizing.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/motion_stabilizing.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/motion_stabilizing.cpp > CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/motion_stabilizing.cpp -o CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o: ../modules/videostab/src/global_motion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/global_motion.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/global_motion.cpp > CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/global_motion.cpp -o CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o: ../modules/videostab/src/deblurring.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/deblurring.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/deblurring.cpp > CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/deblurring.cpp -o CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o: ../modules/videostab/src/inpainting.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/inpainting.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/inpainting.cpp > CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/inpainting.cpp -o CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o: ../modules/videostab/src/frame_source.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/frame_source.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/frame_source.cpp > CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/frame_source.cpp -o CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o: ../modules/videostab/src/stabilizer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/stabilizer.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/stabilizer.cpp > CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/stabilizer.cpp -o CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o: ../modules/videostab/src/wobble_suppression.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/wobble_suppression.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/wobble_suppression.cpp > CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/wobble_suppression.cpp -o CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o: ../modules/videostab/src/fast_marching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/fast_marching.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/fast_marching.cpp > CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/fast_marching.cpp -o CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o: modules/videostab/CMakeFiles/opencv_videostab_object.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o: ../modules/videostab/src/log.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/projects/opencv/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o -c /home/daniel/projects/opencv/modules/videostab/src/log.cpp

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab_object.dir/src/log.cpp.i"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -E /home/daniel/projects/opencv/modules/videostab/src/log.cpp > CMakeFiles/opencv_videostab_object.dir/src/log.cpp.i

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab_object.dir/src/log.cpp.s"
	cd /home/daniel/projects/opencv/build/modules/videostab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/daniel/projects/opencv/build/modules/videostab/precomp.hpp" -Winvalid-pch  -S /home/daniel/projects/opencv/modules/videostab/src/log.cpp -o CMakeFiles/opencv_videostab_object.dir/src/log.cpp.s

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o.requires:
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o.requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o.provides: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o.requires
	$(MAKE) -f modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o.provides

modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o.provides.build: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o

opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o
opencv_videostab_object: modules/videostab/CMakeFiles/opencv_videostab_object.dir/build.make
.PHONY : opencv_videostab_object

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/opencv_videostab_object.dir/build: opencv_videostab_object
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/build

modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/optical_flow.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/outlier_rejection.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/motion_stabilizing.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/global_motion.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/deblurring.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/inpainting.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/frame_source.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/stabilizer.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/wobble_suppression.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/fast_marching.cpp.o.requires
modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires: modules/videostab/CMakeFiles/opencv_videostab_object.dir/src/log.cpp.o.requires
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/requires

modules/videostab/CMakeFiles/opencv_videostab_object.dir/clean:
	cd /home/daniel/projects/opencv/build/modules/videostab && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videostab_object.dir/cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/clean

modules/videostab/CMakeFiles/opencv_videostab_object.dir/depend: modules/videostab/CMakeFiles/cuda_compile.dir/src/cuda/./cuda_compile_generated_global_motion.cu.o
	cd /home/daniel/projects/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/projects/opencv /home/daniel/projects/opencv/modules/videostab /home/daniel/projects/opencv/build /home/daniel/projects/opencv/build/modules/videostab /home/daniel/projects/opencv/build/modules/videostab/CMakeFiles/opencv_videostab_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/opencv_videostab_object.dir/depend

