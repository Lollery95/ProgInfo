# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\ProgInfo_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\ProgInfo_autogen.dir\\ParseCache.txt"
  "ProgInfo_autogen"
  )
endif()
