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
include ACL/test/CMakeFiles/HTTP2TransportTest.dir/depend.make

# Include the progress variables for this target.
include ACL/test/CMakeFiles/HTTP2TransportTest.dir/progress.make

# Include the compile flags for this target's objects.
include ACL/test/CMakeFiles/HTTP2TransportTest.dir/flags.make

ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o: ACL/test/CMakeFiles/HTTP2TransportTest.dir/flags.make
ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/ACL/test/Transport/HTTP2TransportTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/ACL/test/Transport/HTTP2TransportTest.cpp

ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/ACL/test/Transport/HTTP2TransportTest.cpp > CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.i

ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/ACL/test/Transport/HTTP2TransportTest.cpp -o CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.s

ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o.requires:

.PHONY : ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o.requires

ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o.provides: ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o.requires
	$(MAKE) -f ACL/test/CMakeFiles/HTTP2TransportTest.dir/build.make ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o.provides.build
.PHONY : ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o.provides

ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o.provides.build: ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o


# Object files for target HTTP2TransportTest
HTTP2TransportTest_OBJECTS = \
"CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o"

# External object files for target HTTP2TransportTest
HTTP2TransportTest_EXTERNAL_OBJECTS =

ACL/test/HTTP2TransportTest: ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o
ACL/test/HTTP2TransportTest: ACL/test/CMakeFiles/HTTP2TransportTest.dir/build.make
ACL/test/HTTP2TransportTest: ACL/src/libACL.so
ACL/test/HTTP2TransportTest: ACL/test/Transport/Common/libACLTransportCommonTestLib.a
ACL/test/HTTP2TransportTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
ACL/test/HTTP2TransportTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
ACL/test/HTTP2TransportTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
ACL/test/HTTP2TransportTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
ACL/test/HTTP2TransportTest: AVSCommon/libAVSCommon.so
ACL/test/HTTP2TransportTest: /usr/local/lib/libcurl.so
ACL/test/HTTP2TransportTest: ACL/test/CMakeFiles/HTTP2TransportTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HTTP2TransportTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HTTP2TransportTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ACL/test/CMakeFiles/HTTP2TransportTest.dir/build: ACL/test/HTTP2TransportTest

.PHONY : ACL/test/CMakeFiles/HTTP2TransportTest.dir/build

ACL/test/CMakeFiles/HTTP2TransportTest.dir/requires: ACL/test/CMakeFiles/HTTP2TransportTest.dir/Transport/HTTP2TransportTest.cpp.o.requires

.PHONY : ACL/test/CMakeFiles/HTTP2TransportTest.dir/requires

ACL/test/CMakeFiles/HTTP2TransportTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test && $(CMAKE_COMMAND) -P CMakeFiles/HTTP2TransportTest.dir/cmake_clean.cmake
.PHONY : ACL/test/CMakeFiles/HTTP2TransportTest.dir/clean

ACL/test/CMakeFiles/HTTP2TransportTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/ACL/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test/CMakeFiles/HTTP2TransportTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ACL/test/CMakeFiles/HTTP2TransportTest.dir/depend

