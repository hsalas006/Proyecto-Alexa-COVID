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
include AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/flags.make

AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o: AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/flags.make
AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentUtilsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentUtilsTest.cpp

AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentUtilsTest.cpp > CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.i

AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentUtilsTest.cpp -o CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.s

AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o.requires:

.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o.requires

AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o.provides: AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o.requires
	$(MAKE) -f AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/build.make AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o.provides.build
.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o.provides

AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o.provides.build: AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o


# Object files for target AttachmentUtilsTest
AttachmentUtilsTest_OBJECTS = \
"CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o"

# External object files for target AttachmentUtilsTest
AttachmentUtilsTest_EXTERNAL_OBJECTS =

AVSCommon/AVS/test/AttachmentUtilsTest: AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o
AVSCommon/AVS/test/AttachmentUtilsTest: AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/build.make
AVSCommon/AVS/test/AttachmentUtilsTest: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a
AVSCommon/AVS/test/AttachmentUtilsTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
AVSCommon/AVS/test/AttachmentUtilsTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/AVS/test/AttachmentUtilsTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/AVS/test/AttachmentUtilsTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/AVS/test/AttachmentUtilsTest: AVSCommon/libAVSCommon.so
AVSCommon/AVS/test/AttachmentUtilsTest: /usr/local/lib/libcurl.so
AVSCommon/AVS/test/AttachmentUtilsTest: AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AttachmentUtilsTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AttachmentUtilsTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/build: AVSCommon/AVS/test/AttachmentUtilsTest

.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/build

AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/requires: AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/Attachment/AttachmentUtilsTest.cpp.o.requires

.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/requires

AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -P CMakeFiles/AttachmentUtilsTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/clean

AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/AVSCommon/AVS/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentUtilsTest.dir/depend

