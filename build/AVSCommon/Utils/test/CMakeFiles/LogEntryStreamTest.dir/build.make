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
include AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/flags.make

AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o: AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/flags.make
AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/Utils/test/LogEntryStreamTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/Utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/Utils/test/LogEntryStreamTest.cpp

AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/Utils/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/Utils/test/LogEntryStreamTest.cpp > CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.i

AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/Utils/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/Utils/test/LogEntryStreamTest.cpp -o CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.s

AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o.requires:

.PHONY : AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o.requires

AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o.provides: AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o.requires
	$(MAKE) -f AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/build.make AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o.provides.build
.PHONY : AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o.provides

AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o.provides.build: AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o


# Object files for target LogEntryStreamTest
LogEntryStreamTest_OBJECTS = \
"CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o"

# External object files for target LogEntryStreamTest
LogEntryStreamTest_EXTERNAL_OBJECTS =

AVSCommon/Utils/test/LogEntryStreamTest: AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o
AVSCommon/Utils/test/LogEntryStreamTest: AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/build.make
AVSCommon/Utils/test/LogEntryStreamTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
AVSCommon/Utils/test/LogEntryStreamTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
AVSCommon/Utils/test/LogEntryStreamTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/Utils/test/LogEntryStreamTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/Utils/test/LogEntryStreamTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/Utils/test/LogEntryStreamTest: AVSCommon/libAVSCommon.so
AVSCommon/Utils/test/LogEntryStreamTest: /usr/local/lib/libcurl.so
AVSCommon/Utils/test/LogEntryStreamTest: AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LogEntryStreamTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LogEntryStreamTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/build: AVSCommon/Utils/test/LogEntryStreamTest

.PHONY : AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/build

AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/requires: AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/LogEntryStreamTest.cpp.o.requires

.PHONY : AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/requires

AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -P CMakeFiles/LogEntryStreamTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/clean

AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/Utils/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/Utils/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/Utils/test/CMakeFiles/LogEntryStreamTest.dir/depend
