# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "__OPENCV_BUILD=1"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "."
  "/usr/include/eigen3"
  "../modules/cudaoptflow/include"
  "../modules/cudaoptflow/src"
  "modules/cudaoptflow"
  "../modules/hal/include"
  "../modules/cudev/include"
  "../modules/core/include"
  "../modules/cudaarithm/include"
  "../modules/imgproc/include"
  "../modules/video/include"
  "../modules/cudafilters/include"
  "../modules/cudaimgproc/include"
  "../modules/cudawarping/include"
  "/usr/local/cuda/include"
  "../modules/ts/include"
  "../modules/imgcodecs/include"
  "../modules/videoio/include"
  "../modules/highgui/include"
  "../modules/cudaoptflow/test"
  "../modules/cudaoptflow/perf"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})