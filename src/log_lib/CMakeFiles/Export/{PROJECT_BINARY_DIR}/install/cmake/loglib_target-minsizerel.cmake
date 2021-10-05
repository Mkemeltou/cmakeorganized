#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "loglib" for configuration "MinSizeRel"
set_property(TARGET loglib APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(loglib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "O:/Documents/S9/Cmake/github/cmakeorganized/install/lib/loglib.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS loglib )
list(APPEND _IMPORT_CHECK_FILES_FOR_loglib "O:/Documents/S9/Cmake/github/cmakeorganized/install/lib/loglib.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
