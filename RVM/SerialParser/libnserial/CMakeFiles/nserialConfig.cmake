get_filename_component(NSERIAL_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
 
if(NOT TARGET nserial AND NOT nserial_BINARY_DIR)
  include("${NSERIAL_CMAKE_DIR}/nserialTargets.cmake")
endif()
 
set(nserial_INCLUDE_DIRS "${NSERIAL_CMAKE_DIR}/../../include")
set(nserial_LIBRARIES nserial)

