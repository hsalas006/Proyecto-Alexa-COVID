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
include ACL/test/CMakeFiles/MessageRouterTest.dir/depend.make

# Include the progress variables for this target.
include ACL/test/CMakeFiles/MessageRouterTest.dir/progress.make

# Include the compile flags for this target's objects.
include ACL/test/CMakeFiles/MessageRouterTest.dir/flags.make

ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o: ACL/test/CMakeFiles/MessageRouterTest.dir/flags.make
ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/ACL/test/Transport/MessageRouterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/ACL/test/Transport/MessageRouterTest.cpp

ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/ACL/test/Transport/MessageRouterTest.cpp > CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.i

ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/ACL/test/Transport/MessageRouterTest.cpp -o CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.s

ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o.requires:

.PHONY : ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o.requires

ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o.provides: ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o.requires
	$(MAKE) -f ACL/test/CMakeFiles/MessageRouterTest.dir/build.make ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o.provides.build
.PHONY : ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o.provides

ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o.provides.build: ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o


# Object files for target MessageRouterTest
MessageRouterTest_OBJECTS = \
"CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o"

# External object files for target MessageRouterTest
MessageRouterTest_EXTERNAL_OBJECTS =

ACL/test/MessageRouterTest: ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o
ACL/test/MessageRouterTest: ACL/test/CMakeFiles/MessageRouterTest.dir/build.make
ACL/test/MessageRouterTest: ACL/src/libACL.so
ACL/test/MessageRouterTest: ACL/test/Transport/Common/libACLTransportCommonTestLib.a
ACL/test/MessageRouterTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
ACL/test/MessageRouterTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
ACL/test/MessageRouterTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
ACL/test/MessageRouterTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
ACL/test/MessageRouterTest: AVSCommon/libAVSCommon.so
ACL/test/MessageRouterTest: /usr/local/lib/libcurl.so
ACL/test/MessageRouterTest: ACL/test/CMakeFiles/MessageRouterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MessageRouterTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MessageRouterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ACL/test/CMakeFiles/MessageRouterTest.dir/build: ACL/test/MessageRouterTest

.PHONY : ACL/test/CMakeFiles/MessageRouterTest.dir/build

ACL/test/CMakeFiles/MessageRouterTest.dir/requires: ACL/test/CMakeFiles/MessageRouterTest.dir/Transport/MessageRouterTest.cpp.o.requires

.PHONY : ACL/test/CMakeFiles/MessageRouterTest.dir/requires

ACL/test/CMakeFiles/MessageRouterTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test && $(CMAKE_COMMAND) -P CMakeFiles/MessageRouterTest.dir/cmake_clean.cmake
.PHONY : ACL/test/CMakeFiles/MessageRouterTest.dir/clean

ACL/test/CMakeFiles/MessageRouterTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/ACL/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/ACL/test/CMakeFiles/MessageRouterTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ACL/test/CMakeFiles/MessageRouterTest.dir/depend

