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
include Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/depend.make

# Include the progress variables for this target.
include Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/progress.make

# Include the compile flags for this target's objects.
include Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/flags.make

Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o: Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/flags.make
Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/Captions/Interface/test/CaptionLineTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Captions/Interface/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/Captions/Interface/test/CaptionLineTest.cpp

Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Captions/Interface/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/Captions/Interface/test/CaptionLineTest.cpp > CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.i

Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Captions/Interface/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/Captions/Interface/test/CaptionLineTest.cpp -o CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.s

Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o.requires:

.PHONY : Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o.requires

Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o.provides: Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o.requires
	$(MAKE) -f Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/build.make Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o.provides.build
.PHONY : Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o.provides

Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o.provides.build: Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o


# Object files for target CaptionLineTest
CaptionLineTest_OBJECTS = \
"CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o"

# External object files for target CaptionLineTest
CaptionLineTest_EXTERNAL_OBJECTS =

Captions/Interface/test/CaptionLineTest: Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o
Captions/Interface/test/CaptionLineTest: Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/build.make
Captions/Interface/test/CaptionLineTest: Captions/Interface/src/libCaptions.so
Captions/Interface/test/CaptionLineTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
Captions/Interface/test/CaptionLineTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Captions/Interface/test/CaptionLineTest: AVSCommon/libAVSCommon.so
Captions/Interface/test/CaptionLineTest: /usr/local/lib/libcurl.so
Captions/Interface/test/CaptionLineTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
Captions/Interface/test/CaptionLineTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Captions/Interface/test/CaptionLineTest: Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CaptionLineTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Captions/Interface/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CaptionLineTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/build: Captions/Interface/test/CaptionLineTest

.PHONY : Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/build

Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/requires: Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/CaptionLineTest.cpp.o.requires

.PHONY : Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/requires

Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Captions/Interface/test && $(CMAKE_COMMAND) -P CMakeFiles/CaptionLineTest.dir/cmake_clean.cmake
.PHONY : Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/clean

Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/Captions/Interface/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Captions/Interface/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Captions/Interface/test/CMakeFiles/CaptionLineTest.dir/depend
