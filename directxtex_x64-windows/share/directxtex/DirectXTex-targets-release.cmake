#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Microsoft::DirectXTex" for configuration "Release"
set_property(TARGET Microsoft::DirectXTex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Microsoft::DirectXTex PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/DirectXTex.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Microsoft::DirectXTex )
list(APPEND _IMPORT_CHECK_FILES_FOR_Microsoft::DirectXTex "${_IMPORT_PREFIX}/lib/DirectXTex.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
