# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget Poco::XML)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target Poco::XML
add_library(Poco::XML SHARED IMPORTED)

set_target_properties(Poco::XML PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "POCO_NO_AUTOMATIC_LIBS"
  INTERFACE_INCLUDE_DIRECTORIES "G:/NNNNET/poco_1.7.9/poco/XML/include"
  INTERFACE_LINK_LIBRARIES "Poco::Foundation"
)

# Import target "Poco::XML" for configuration "Debug"
set_property(TARGET Poco::XML APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::XML PROPERTIES
  IMPORTED_IMPLIB_DEBUG "G:/NNNNET/poco_1.7.9/poco/_build_win32_NETSSLWIN_SQLLITE_JSON_XML_no_example/lib/Debug/PocoXMLd.lib"
  IMPORTED_LOCATION_DEBUG "G:/NNNNET/poco_1.7.9/poco/_build_win32_NETSSLWIN_SQLLITE_JSON_XML_no_example/bin/Debug/PocoXMLd.dll"
  )

# Import target "Poco::XML" for configuration "Release"
set_property(TARGET Poco::XML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Poco::XML PROPERTIES
  IMPORTED_IMPLIB_RELEASE "G:/NNNNET/poco_1.7.9/poco/_build_win32_NETSSLWIN_SQLLITE_JSON_XML_no_example/lib/Release/PocoXML.lib"
  IMPORTED_LOCATION_RELEASE "G:/NNNNET/poco_1.7.9/poco/_build_win32_NETSSLWIN_SQLLITE_JSON_XML_no_example/bin/Release/PocoXML.dll"
  )

# Import target "Poco::XML" for configuration "MinSizeRel"
set_property(TARGET Poco::XML APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Poco::XML PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "G:/NNNNET/poco_1.7.9/poco/_build_win32_NETSSLWIN_SQLLITE_JSON_XML_no_example/lib/MinSizeRel/PocoXML.lib"
  IMPORTED_LOCATION_MINSIZEREL "G:/NNNNET/poco_1.7.9/poco/_build_win32_NETSSLWIN_SQLLITE_JSON_XML_no_example/bin/MinSizeRel/PocoXML.dll"
  )

# Import target "Poco::XML" for configuration "RelWithDebInfo"
set_property(TARGET Poco::XML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Poco::XML PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "G:/NNNNET/poco_1.7.9/poco/_build_win32_NETSSLWIN_SQLLITE_JSON_XML_no_example/lib/RelWithDebInfo/PocoXML.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "G:/NNNNET/poco_1.7.9/poco/_build_win32_NETSSLWIN_SQLLITE_JSON_XML_no_example/bin/RelWithDebInfo/PocoXML.dll"
  )

# Make sure the targets which have been exported in some other 
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "Poco::Foundation" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
