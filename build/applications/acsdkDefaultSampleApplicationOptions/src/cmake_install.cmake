# Install script for directory: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libacsdkDefaultSampleApplicationOptions.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libacsdkDefaultSampleApplicationOptions.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libacsdkDefaultSampleApplicationOptions.so"
         RPATH "/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libacsdkDefaultSampleApplicationOptions.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libacsdkDefaultSampleApplicationOptions.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libacsdkDefaultSampleApplicationOptions.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libacsdkDefaultSampleApplicationOptions.so"
         OLD_RPATH "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/core/acsdkCore/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/shared/acsdkShared/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SampleApp/Authorization/CBLAuthDelegate/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/shared/acsdkManufactory/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ContextManager/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/RegistrationManager/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Storage/SQLiteStorage/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon:/usr/local/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libacsdkDefaultSampleApplicationOptions.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE DIRECTORY FILES "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/include")
endif()

