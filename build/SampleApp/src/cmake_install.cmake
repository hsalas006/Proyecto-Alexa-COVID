# Install script for directory: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/SampleApp/src

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
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so"
         RPATH "/usr/local/lib:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/third-party/portaudio/lib/.libs")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libLibSampleApp.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SampleApp/src/libLibSampleApp.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so"
         OLD_RPATH "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ApplicationUtilities/DefaultClient/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSGatewayManager/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilitiesDelegate/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SynchronizeStateSender/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/third-party/portaudio/lib/.libs:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/applications/acsdkDefaultSampleApplicationOptions/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/MediaPlayer/GStreamerMediaPlayer/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/AIP/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ADSL/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AFML/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/InterruptModel/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/ApiGateway/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/System/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/Equalizer/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EqualizerImplementations/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/ExternalMediaPlayer/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/InteractionModel/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Notifications/acsdkNotifications/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/PlaybackController/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ApplicationUtilities/SDKComponent/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/SoftwareComponentReporter/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/SpeechSynthesizer/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ApplicationUtilities/SystemSoundPlayer/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/TemplateRuntime/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ApplicationUtilities/Resources/Audio/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Settings/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/SpeakerManager/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CertifiedSender/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/AudioPlayer/acsdkAudioPlayer/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Captions/Interface/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Bluetooth/acsdkBluetooth/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Endpoints/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/Alexa/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/core/acsdkCore/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ContextManager/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SampleApp/Authorization/CBLAuthDelegate/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Storage/SQLiteStorage/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/RegistrationManager/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/shared/acsdkShared/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/shared/acsdkManufactory/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/PlaylistParser/src:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon:/usr/local/lib:"
         NEW_RPATH "/usr/local/lib:/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/third-party/portaudio/lib/.libs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so")
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
file(INSTALL DESTINATION "/usr/local" TYPE DIRECTORY FILES "/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/SampleApp/include")
endif()

