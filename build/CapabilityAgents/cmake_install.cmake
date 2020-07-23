# Install script for directory: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CapabilityAgents

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/AIP/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/Alexa/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/ApiGateway/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/Equalizer/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/ExternalMediaPlayer/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/InteractionModel/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/PlaybackController/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/SoftwareComponentReporter/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/SpeakerManager/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/SpeechSynthesizer/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/System/cmake_install.cmake")
  include("/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/cmake_install.cmake")

endif()

