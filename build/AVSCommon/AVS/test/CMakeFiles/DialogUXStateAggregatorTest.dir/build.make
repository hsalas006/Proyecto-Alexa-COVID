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
include AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/flags.make

AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o: AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/flags.make
AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/DialogUXStateAggregatorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/DialogUXStateAggregatorTest.cpp

AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/DialogUXStateAggregatorTest.cpp > CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.i

AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/DialogUXStateAggregatorTest.cpp -o CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.s

AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o.requires:

.PHONY : AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o.requires

AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o.provides: AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o.requires
	$(MAKE) -f AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/build.make AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o.provides.build
.PHONY : AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o.provides

AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o.provides.build: AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o


# Object files for target DialogUXStateAggregatorTest
DialogUXStateAggregatorTest_OBJECTS = \
"CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o"

# External object files for target DialogUXStateAggregatorTest
DialogUXStateAggregatorTest_EXTERNAL_OBJECTS =

AVSCommon/AVS/test/DialogUXStateAggregatorTest: AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o
AVSCommon/AVS/test/DialogUXStateAggregatorTest: AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/build.make
AVSCommon/AVS/test/DialogUXStateAggregatorTest: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a
AVSCommon/AVS/test/DialogUXStateAggregatorTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
AVSCommon/AVS/test/DialogUXStateAggregatorTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/AVS/test/DialogUXStateAggregatorTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/AVS/test/DialogUXStateAggregatorTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/AVS/test/DialogUXStateAggregatorTest: AVSCommon/libAVSCommon.so
AVSCommon/AVS/test/DialogUXStateAggregatorTest: /usr/local/lib/libcurl.so
AVSCommon/AVS/test/DialogUXStateAggregatorTest: AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DialogUXStateAggregatorTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DialogUXStateAggregatorTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/build: AVSCommon/AVS/test/DialogUXStateAggregatorTest

.PHONY : AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/build

AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/requires: AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DialogUXStateAggregatorTest.cpp.o.requires

.PHONY : AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/requires

AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -P CMakeFiles/DialogUXStateAggregatorTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/clean

AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/AVS/test/CMakeFiles/DialogUXStateAggregatorTest.dir/depend

