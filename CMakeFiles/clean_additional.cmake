# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "MinSizeRel")
  file(REMOVE_RECURSE
  "CMakeFiles/appTest-WASM_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appTest-WASM_autogen.dir/ParseCache.txt"
  "appTest-WASM_autogen"
  )
endif()
