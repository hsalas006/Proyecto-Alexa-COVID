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
include EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/depend.make

# Include the progress variables for this target.
include EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/progress.make

# Include the compile flags for this target's objects.
include EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/flags.make

EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o: EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/flags.make
EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EqualizerImplementations/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest.cpp

EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EqualizerImplementations/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest.cpp > CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.i

EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EqualizerImplementations/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest.cpp -o CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.s

EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o.requires:

.PHONY : EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o.requires

EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o.provides: EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o.requires
	$(MAKE) -f EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/build.make EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o.provides.build
.PHONY : EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o.provides

EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o.provides.build: EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o


# Object files for target SDKConfigEqualizerConfigurationTest
SDKConfigEqualizerConfigurationTest_OBJECTS = \
"CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o"

# External object files for target SDKConfigEqualizerConfigurationTest
SDKConfigEqualizerConfigurationTest_EXTERNAL_OBJECTS =

EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest: EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o
EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest: EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/build.make
EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest: EqualizerImplementations/src/libEqualizerImplementations.so
EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest: AVSCommon/libAVSCommon.so
EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest: /usr/local/lib/libcurl.so
EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest: EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SDKConfigEqualizerConfigurationTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EqualizerImplementations/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/build: EqualizerImplementations/test/SDKConfigEqualizerConfigurationTest

.PHONY : EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/build

EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/requires: EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/SDKConfigEqualizerConfigurationTest.cpp.o.requires

.PHONY : EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/requires

EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EqualizerImplementations/test && $(CMAKE_COMMAND) -P CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/cmake_clean.cmake
.PHONY : EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/clean

EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/EqualizerImplementations/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EqualizerImplementations/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EqualizerImplementations/test/CMakeFiles/SDKConfigEqualizerConfigurationTest.dir/depend
