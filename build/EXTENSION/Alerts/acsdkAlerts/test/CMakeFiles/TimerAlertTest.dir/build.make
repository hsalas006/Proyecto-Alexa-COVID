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
include EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/flags.make

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/flags.make
EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/TimerAlertTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/TimerAlertTest.cpp

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/TimerAlertTest.cpp > CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.i

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/TimerAlertTest.cpp -o CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.s

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o.requires:

.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o.requires

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o.provides: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o.requires
	$(MAKE) -f EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/build.make EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o.provides.build
.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o.provides

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o.provides.build: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o


# Object files for target TimerAlertTest
TimerAlertTest_OBJECTS = \
"CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o"

# External object files for target TimerAlertTest
TimerAlertTest_EXTERNAL_OBJECTS =

EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/build.make
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: EXTENSION/Alerts/acsdkAlerts/src/libacsdkAlerts.so
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: Settings/src/libDeviceSettings.so
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: CertifiedSender/src/libCertifiedSender.so
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: RegistrationManager/src/libRegistrationManager.so
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: AVSCommon/libAVSCommon.so
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: /usr/local/lib/libcurl.so
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TimerAlertTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TimerAlertTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/build: EXTENSION/Alerts/acsdkAlerts/test/TimerAlertTest

.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/build

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/requires: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/TimerAlertTest.cpp.o.requires

.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/requires

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test && $(CMAKE_COMMAND) -P CMakeFiles/TimerAlertTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/clean

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/TimerAlertTest.dir/depend

