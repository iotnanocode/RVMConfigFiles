#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "nserial" for configuration ""
set_property(TARGET nserial APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(nserial PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libnserial.so.1.1"
  IMPORTED_SONAME_NOCONFIG "libnserial.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS nserial )
list(APPEND _IMPORT_CHECK_FILES_FOR_nserial "${_IMPORT_PREFIX}/lib/libnserial.so.1.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
