# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "USE_CUDA"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../modules/core/perf"
  "../modules/video/include"
  "../modules/features2d/include"
  "../modules/highgui/include"
  "../modules/imgproc/include"
  "../modules/flann/include"
  "../modules/core/include"
  "../modules/ts/include"
  "modules/core"
  "../modules/core/src"
  "../modules/core/test"
  "../modules/gpu/include"
  "../modules/dynamicuda/include"
  "."
  "/usr/include/eigen3"
  "/usr/local/cuda/include"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
