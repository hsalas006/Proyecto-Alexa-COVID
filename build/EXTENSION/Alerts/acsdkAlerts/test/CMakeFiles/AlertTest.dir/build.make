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
include EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/flags.make

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/flags.make
EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/AlertTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlertTest.dir/AlertTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/AlertTest.cpp

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlertTest.dir/AlertTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/AlertTest.cpp > CMakeFiles/AlertTest.dir/AlertTest.cpp.i

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlertTest.dir/AlertTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/AlertTest.cpp -o CMakeFiles/AlertTest.dir/AlertTest.cpp.s

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o.requires:

.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o.requires

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o.provides: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o.requires
	$(MAKE) -f EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/build.make EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o.provides.build
.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o.provides

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o.provides.build: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o


# Object files for target AlertTest
AlertTest_OBJECTS = \
"CMakeFiles/AlertTest.dir/AlertTest.cpp.o"

# External object files for target AlertTest
AlertTest_EXTERNAL_OBJECTS =

EXTENSION/Alerts/acsdkAlerts/test/AlertTest: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/build.make
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: EXTENSION/Alerts/acsdkAlerts/src/libacsdkAlerts.so
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: Settings/src/libDeviceSettings.so
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: CertifiedSender/src/libCertifiedSender.so
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: RegistrationManager/src/libRegistrationManager.so
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: AVSCommon/libAVSCommon.so
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: /usr/local/lib/libcurl.so
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
EXTENSION/Alerts/acsdkAlerts/test/AlertTest: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AlertTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlertTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/build: EXTENSION/Alerts/acsdkAlerts/test/AlertTest

.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/build

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/requires: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/AlertTest.cpp.o.requires

.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/requires

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test && $(CMAKE_COMMAND) -P CMakeFiles/AlertTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/clean

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/AlertTest.dir/depend

