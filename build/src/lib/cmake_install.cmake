# Install script for directory: /home/fox/faup-master/src/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")
  foreach(file
      "$ENV{DESTDIR}/usr/local/lib/libfaupl.so.1"
      "$ENV{DESTDIR}/usr/local/lib/libfaupl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libfaupl.so.1;/usr/local/lib/libfaupl.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
    "/home/fox/faup-master/build/src/lib/libfaupl.so.1"
    "/home/fox/faup-master/build/src/lib/libfaupl.so"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/local/lib/libfaupl.so.1"
      "$ENV{DESTDIR}/usr/local/lib/libfaupl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/faup" TYPE FILE FILES
    "/home/fox/faup-master/src/lib/include/faup/compat.h"
    "/home/fox/faup-master/src/lib/include/faup/datadir.h"
    "/home/fox/faup-master/src/lib/include/faup/decode.h"
    "/home/fox/faup-master/src/lib/include/faup/errors.h"
    "/home/fox/faup-master/src/lib/include/faup/faup.h"
    "/home/fox/faup-master/src/lib/include/faup/features.h"
    "/home/fox/faup-master/src/lib/include/faup/handler.h"
    "/home/fox/faup-master/src/lib/include/faup/options.h"
    "/home/fox/faup-master/src/lib/include/faup/output.h"
    "/home/fox/faup-master/src/lib/include/faup/parson.h"
    "/home/fox/faup-master/src/lib/include/faup/portable.h"
    "/home/fox/faup-master/src/lib/include/faup/return-codes.h"
    "/home/fox/faup-master/src/lib/include/faup/scheme-codes.h"
    "/home/fox/faup-master/src/lib/include/faup/snapshot.h"
    "/home/fox/faup-master/src/lib/include/faup/snapshot-file.h"
    "/home/fox/faup-master/src/lib/include/faup/tld.h"
    "/home/fox/faup-master/src/lib/include/faup/tld-tree.h"
    "/home/fox/faup-master/src/lib/include/faup/urllengths.h"
    "/home/fox/faup-master/src/lib/include/faup/utils.h"
    "/home/fox/faup-master/src/lib/include/faup/webserver.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/fox/faup-master/build/src/lib/modules/cmake_install.cmake")

endif()

