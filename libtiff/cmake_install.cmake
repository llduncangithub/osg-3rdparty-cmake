# Install script for directory: D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/libtiff

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/lib/libtiffd_i.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/lib" TYPE STATIC_LIBRARY FILES "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/lib/Debug/libtiffd_i.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/lib/libtiff_i.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/lib" TYPE STATIC_LIBRARY FILES "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/lib/Release/libtiff_i.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/tiffconf.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/tiff.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/tiffio.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/tiffvers.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include" TYPE FILE FILES
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/libtiff/tiffconf.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/libtiff/tiff-4.0.6/libtiff/tiff.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/libtiff/tiff-4.0.6/libtiff/tiffio.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/libtiff/tiff-4.0.6/libtiff/tiffvers.h"
    )
endif()

