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
include CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/depend.make

# Include the progress variables for this target.
include CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/progress.make

# Include the compile flags for this target's objects.
include CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/flags.make

CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o: CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/flags.make
CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CertifiedSender/test/CertifiedSenderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CertifiedSender/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CertifiedSender/test/CertifiedSenderTest.cpp

CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CertifiedSender/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CertifiedSender/test/CertifiedSenderTest.cpp > CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.i

CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CertifiedSender/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CertifiedSender/test/CertifiedSenderTest.cpp -o CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.s

CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o.requires:

.PHONY : CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o.requires

CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o.provides: CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o.requires
	$(MAKE) -f CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/build.make CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o.provides.build
.PHONY : CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o.provides

CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o.provides.build: CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o


# Object files for target CertifiedSenderTest
CertifiedSenderTest_OBJECTS = \
"CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o"

# External object files for target CertifiedSenderTest
CertifiedSenderTest_EXTERNAL_OBJECTS =

CertifiedSender/test/CertifiedSenderTest: CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o
CertifiedSender/test/CertifiedSenderTest: CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/build.make
CertifiedSender/test/CertifiedSenderTest: CertifiedSender/src/libCertifiedSender.so
CertifiedSender/test/CertifiedSenderTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CertifiedSender/test/CertifiedSenderTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CertifiedSender/test/CertifiedSenderTest: RegistrationManager/src/libRegistrationManager.so
CertifiedSender/test/CertifiedSenderTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CertifiedSender/test/CertifiedSenderTest: AVSCommon/libAVSCommon.so
CertifiedSender/test/CertifiedSenderTest: /usr/local/lib/libcurl.so
CertifiedSender/test/CertifiedSenderTest: CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CertifiedSenderTest"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CertifiedSender/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CertifiedSenderTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/build: CertifiedSender/test/CertifiedSenderTest

.PHONY : CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/build

CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/requires: CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/CertifiedSenderTest.cpp.o.requires

.PHONY : CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/requires

CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CertifiedSender/test && $(CMAKE_COMMAND) -P CMakeFiles/CertifiedSenderTest.dir/cmake_clean.cmake
.PHONY : CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/clean

CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/CertifiedSender/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CertifiedSender/test /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CertifiedSender/test/CMakeFiles/CertifiedSenderTest.dir/depend
