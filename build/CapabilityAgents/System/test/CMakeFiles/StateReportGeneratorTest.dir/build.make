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
include CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/flags.make

CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o: CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/flags.make
CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CapabilityAgents/System/test/StateReportGeneratorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/System/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CapabilityAgents/System/test/StateReportGeneratorTest.cpp

CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/System/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CapabilityAgents/System/test/StateReportGeneratorTest.cpp > CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.i

CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/System/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CapabilityAgents/System/test/StateReportGeneratorTest.cpp -o CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.s

CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o.requires:

.PHONY : CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o.requires

CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o.provides: CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o.requires
	$(MAKE) -f CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/build.make CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o.provides.build
.PHONY : CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o.provides

CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o.provides.build: CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o


# Object files for target StateReportGeneratorTest
StateReportGeneratorTest_OBJECTS = \
"CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o"

# External object files for target StateReportGeneratorTest
StateReportGeneratorTest_EXTERNAL_OBJECTS =

CapabilityAgents/System/test/StateReportGeneratorTest: CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o
CapabilityAgents/System/test/StateReportGeneratorTest: CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/build.make
CapabilityAgents/System/test/StateReportGeneratorTest: CapabilityAgents/System/src/libAVSSystem.so
CapabilityAgents/System/test/StateReportGeneratorTest: ADSL/src/libADSL.so
CapabilityAgents/System/test/StateReportGeneratorTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/System/test/StateReportGeneratorTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/System/test/StateReportGeneratorTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/System/test/StateReportGeneratorTest: ACL/src/libACL.so
CapabilityAgents/System/test/StateReportGeneratorTest: Settings/src/libDeviceSettings.so
CapabilityAgents/System/test/StateReportGeneratorTest: CertifiedSender/src/libCertifiedSender.so
CapabilityAgents/System/test/StateReportGeneratorTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/System/test/StateReportGeneratorTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/System/test/StateReportGeneratorTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/System/test/StateReportGeneratorTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/System/test/StateReportGeneratorTest: AVSCommon/libAVSCommon.so
CapabilityAgents/System/test/StateReportGeneratorTest: /usr/local/lib/libcurl.so
CapabilityAgents/System/test/StateReportGeneratorTest: CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StateReportGeneratorTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/System/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StateReportGeneratorTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/build: CapabilityAgents/System/test/StateReportGeneratorTest

.PHONY : CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/build

CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/requires: CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/StateReportGeneratorTest.cpp.o.requires

.PHONY : CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/requires

CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/System/test && $(CMAKE_COMMAND) -P CMakeFiles/StateReportGeneratorTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/clean

CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CapabilityAgents/System/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/System/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/System/test/CMakeFiles/StateReportGeneratorTest.dir/depend

