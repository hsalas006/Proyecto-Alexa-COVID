# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build

# Include any dependencies generated for this target.
include Integration/test/CMakeFiles/AlertsIntegrationTest.dir/depend.make

# Include the progress variables for this target.
include Integration/test/CMakeFiles/AlertsIntegrationTest.dir/progress.make

# Include the compile flags for this target's objects.
include Integration/test/CMakeFiles/AlertsIntegrationTest.dir/flags.make

Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o: Integration/test/CMakeFiles/AlertsIntegrationTest.dir/flags.make
Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/Integration/test/AlertsIntegrationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Integration/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/Integration/test/AlertsIntegrationTest.cpp

Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Integration/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/Integration/test/AlertsIntegrationTest.cpp > CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.i

Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Integration/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/Integration/test/AlertsIntegrationTest.cpp -o CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.s

Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o.requires:

.PHONY : Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o.requires

Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o.provides: Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o.requires
	$(MAKE) -f Integration/test/CMakeFiles/AlertsIntegrationTest.dir/build.make Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o.provides.build
.PHONY : Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o.provides

Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o.provides.build: Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o


# Object files for target AlertsIntegrationTest
AlertsIntegrationTest_OBJECTS = \
"CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o"

# External object files for target AlertsIntegrationTest
AlertsIntegrationTest_EXTERNAL_OBJECTS =

Integration/test/AlertsIntegrationTest: Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o
Integration/test/AlertsIntegrationTest: Integration/test/CMakeFiles/AlertsIntegrationTest.dir/build.make
Integration/test/AlertsIntegrationTest: CapabilityAgents/AIP/src/libAIP.so
Integration/test/AlertsIntegrationTest: CapabilityAgents/System/src/libAVSSystem.so
Integration/test/AlertsIntegrationTest: Integration/src/libIntegration.a
Integration/test/AlertsIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Integration/test/AlertsIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock.a
Integration/test/AlertsIntegrationTest: KWD/src/libKWD.so
Integration/test/AlertsIntegrationTest: CapabilityAgents/PlaybackController/src/libPlaybackController.so
Integration/test/AlertsIntegrationTest: CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so
Integration/test/AlertsIntegrationTest: CapabilityAgents/InteractionModel/src/libInteractionModel.so
Integration/test/AlertsIntegrationTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
Integration/test/AlertsIntegrationTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
Integration/test/AlertsIntegrationTest: EXTENSION/Alerts/acsdkAlerts/src/libacsdkAlerts.so
Integration/test/AlertsIntegrationTest: EXTENSION/AudioPlayer/acsdkAudioPlayer/src/libacsdkAudioPlayer.so
Integration/test/AlertsIntegrationTest: MediaPlayer/GStreamerMediaPlayer/src/libMediaPlayer.so
Integration/test/AlertsIntegrationTest: ADSL/src/libADSL.so
Integration/test/AlertsIntegrationTest: AFML/src/libAFML.so
Integration/test/AlertsIntegrationTest: InterruptModel/src/libInterruptModel.so
Integration/test/AlertsIntegrationTest: SpeechEncoder/src/libSpeechEncoder.so
Integration/test/AlertsIntegrationTest: ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so
Integration/test/AlertsIntegrationTest: ACL/src/libACL.so
Integration/test/AlertsIntegrationTest: SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so
Integration/test/AlertsIntegrationTest: Settings/src/libDeviceSettings.so
Integration/test/AlertsIntegrationTest: CertifiedSender/src/libCertifiedSender.so
Integration/test/AlertsIntegrationTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Integration/test/AlertsIntegrationTest: RegistrationManager/src/libRegistrationManager.so
Integration/test/AlertsIntegrationTest: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
Integration/test/AlertsIntegrationTest: SynchronizeStateSender/src/libSynchronizeStateSender.so
Integration/test/AlertsIntegrationTest: ContextManager/src/libContextManager.so
Integration/test/AlertsIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
Integration/test/AlertsIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Integration/test/AlertsIntegrationTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Integration/test/AlertsIntegrationTest: Captions/Interface/src/libCaptions.so
Integration/test/AlertsIntegrationTest: PlaylistParser/src/libPlaylistParser.so
Integration/test/AlertsIntegrationTest: AVSCommon/libAVSCommon.so
Integration/test/AlertsIntegrationTest: /usr/local/lib/libcurl.so
Integration/test/AlertsIntegrationTest: Integration/test/CMakeFiles/AlertsIntegrationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AlertsIntegrationTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Integration/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlertsIntegrationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Integration/test/CMakeFiles/AlertsIntegrationTest.dir/build: Integration/test/AlertsIntegrationTest

.PHONY : Integration/test/CMakeFiles/AlertsIntegrationTest.dir/build

Integration/test/CMakeFiles/AlertsIntegrationTest.dir/requires: Integration/test/CMakeFiles/AlertsIntegrationTest.dir/AlertsIntegrationTest.cpp.o.requires

.PHONY : Integration/test/CMakeFiles/AlertsIntegrationTest.dir/requires

Integration/test/CMakeFiles/AlertsIntegrationTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Integration/test && $(CMAKE_COMMAND) -P CMakeFiles/AlertsIntegrationTest.dir/cmake_clean.cmake
.PHONY : Integration/test/CMakeFiles/AlertsIntegrationTest.dir/clean

Integration/test/CMakeFiles/AlertsIntegrationTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/Integration/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Integration/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Integration/test/CMakeFiles/AlertsIntegrationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Integration/test/CMakeFiles/AlertsIntegrationTest.dir/depend

