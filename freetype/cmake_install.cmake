# Install script for directory: D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype

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
     "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/lib/freetyped.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/lib" TYPE STATIC_LIBRARY FILES "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/lib/Debug/freetyped.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/lib/freetype.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/lib" TYPE STATIC_LIBRARY FILES "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/lib/Release/freetype.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/ft2build.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include" TYPE FILE FILES "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/ft2build.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/freetype.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftadvanc.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftautoh.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftbbox.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftbdf.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftbitmap.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftbzip2.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftcache.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftcffdrv.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftchapters.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftcid.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/fterrdef.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/fterrors.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftfntfmt.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftgasp.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftglyph.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftgxval.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftgzip.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftimage.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftincrem.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftlcdfil.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftlist.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftlzw.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftmac.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftmm.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftmodapi.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftmoderr.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftotval.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftoutln.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftpfr.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftrender.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftsizes.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftsnames.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftstroke.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftsynth.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftsystem.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/fttrigon.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftttdrv.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/fttypes.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ftwinfnt.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/t1tables.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ttnameid.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/tttables.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/tttags.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/ttunpat.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype" TYPE FILE FILES
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/freetype.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftadvanc.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftautoh.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftbbox.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftbdf.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftbitmap.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftbzip2.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftcache.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftcffdrv.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftchapters.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftcid.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/fterrdef.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/fterrors.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftfntfmt.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftgasp.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftglyph.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftgxval.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftgzip.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftimage.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftincrem.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftlcdfil.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftlist.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftlzw.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftmac.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftmm.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftmodapi.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftmoderr.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftotval.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftoutln.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftpfr.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftrender.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftsizes.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftsnames.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftstroke.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftsynth.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftsystem.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/fttrigon.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftttdrv.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/fttypes.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ftwinfnt.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/t1tables.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ttnameid.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/tttables.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/tttags.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/ttunpat.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/config/ftconfig.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/config/ftmodule.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/config/ftoption.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/config/ftstdlib.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/config" TYPE FILE FILES
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/config/ftconfig.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/config/ftmodule.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/config/ftoption.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/config/ftstdlib.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/config/ftheader.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/config" TYPE FILE FILES "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/ftheader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/autohint.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftcalc.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftdebug.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftdriver.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftgloadr.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftmemory.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftobjs.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftpic.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftrfork.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftserv.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftstream.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/fttrace.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/ftvalid.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/internal.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/psaux.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/pshints.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/sfnt.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/t1types.h;D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal/tttypes.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/3rdParty/v140-x64/include/freetype/internal" TYPE FILE FILES
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/autohint.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftcalc.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftdebug.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftdriver.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftgloadr.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftmemory.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftobjs.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftpic.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftrfork.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftserv.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftstream.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/fttrace.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/ftvalid.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/internal.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/psaux.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/pshints.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/sfnt.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/t1types.h"
    "D:/Workspace/opensource/OSG/code/osg-3rdparty-cmake/freetype/freetype-2.6.2/include/freetype/internal/tttypes.h"
    )
endif()

