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
include AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/flags.make

AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o: AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/flags.make
AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/CapabilityResourcesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/CapabilityResourcesTest.cpp

AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/CapabilityResourcesTest.cpp > CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.i

AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/CapabilityResourcesTest.cpp -o CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.s

AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o.requires:

.PHONY : AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o.requires

AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o.provides: AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o.requires
	$(MAKE) -f AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/build.make AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o.provides.build
.PHONY : AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o.provides

AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o.provides.build: AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o


# Object files for target CapabilityResourcesTest
CapabilityResourcesTest_OBJECTS = \
"CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o"

# External object files for target CapabilityResourcesTest
CapabilityResourcesTest_EXTERNAL_OBJECTS =

AVSCommon/AVS/test/CapabilityResourcesTest: AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o
AVSCommon/AVS/test/CapabilityResourcesTest: AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/build.make
AVSCommon/AVS/test/CapabilityResourcesTest: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a
AVSCommon/AVS/test/CapabilityResourcesTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
AVSCommon/AVS/test/CapabilityResourcesTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/AVS/test/CapabilityResourcesTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/AVS/test/CapabilityResourcesTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/AVS/test/CapabilityResourcesTest: AVSCommon/libAVSCommon.so
AVSCommon/AVS/test/CapabilityResourcesTest: /usr/local/lib/libcurl.so
AVSCommon/AVS/test/CapabilityResourcesTest: AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CapabilityResourcesTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CapabilityResourcesTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/build: AVSCommon/AVS/test/CapabilityResourcesTest

.PHONY : AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/build

AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/requires: AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/CapabilityResourcesTest.cpp.o.requires

.PHONY : AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/requires

AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -P CMakeFiles/CapabilityResourcesTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/clean

AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/AVS/test/CMakeFiles/CapabilityResourcesTest.dir/depend

