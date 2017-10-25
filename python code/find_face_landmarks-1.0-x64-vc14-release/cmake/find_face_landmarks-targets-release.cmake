#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sequence_face_landmarks" for configuration "Release"
set_property(TARGET sequence_face_landmarks APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(sequence_face_landmarks PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/sequence_face_landmarks.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS sequence_face_landmarks )
list(APPEND _IMPORT_CHECK_FILES_FOR_sequence_face_landmarks "${_IMPORT_PREFIX}/lib/sequence_face_landmarks.lib" )

# Import target "cache_face_landmarks" for configuration "Release"
set_property(TARGET cache_face_landmarks APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cache_face_landmarks PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/cache_face_landmarks.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS cache_face_landmarks )
list(APPEND _IMPORT_CHECK_FILES_FOR_cache_face_landmarks "${_IMPORT_PREFIX}/bin/cache_face_landmarks.exe" )

# Import target "face_landmarks_viewer" for configuration "Release"
set_property(TARGET face_landmarks_viewer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(face_landmarks_viewer PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/face_landmarks_viewer.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS face_landmarks_viewer )
list(APPEND _IMPORT_CHECK_FILES_FOR_face_landmarks_viewer "${_IMPORT_PREFIX}/bin/face_landmarks_viewer.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
