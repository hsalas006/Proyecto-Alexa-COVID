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
include SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/depend.make

# Include the progress variables for this target.
include SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/progress.make

# Include the compile flags for this target's objects.
include SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/flags.make

SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o: SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/flags.make
SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/SpeechEncoder/src/SpeechEncoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/SpeechEncoder/src/SpeechEncoder.cpp

SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/SpeechEncoder/src/SpeechEncoder.cpp > CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.i

SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/SpeechEncoder/src/SpeechEncoder.cpp -o CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.s

SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o.requires:

.PHONY : SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o.requires

SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o.provides: SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o.requires
	$(MAKE) -f SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/build.make SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o.provides.build
.PHONY : SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o.provides

SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o.provides.build: SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o


# Object files for target SpeechEncoder
SpeechEncoder_OBJECTS = \
"CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o"

# External object files for target SpeechEncoder
SpeechEncoder_EXTERNAL_OBJECTS =

SpeechEncoder/src/libSpeechEncoder.so: SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o
SpeechEncoder/src/libSpeechEncoder.so: SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/build.make
SpeechEncoder/src/libSpeechEncoder.so: AVSCommon/libAVSCommon.so
SpeechEncoder/src/libSpeechEncoder.so: /usr/local/lib/libcurl.so
SpeechEncoder/src/libSpeechEncoder.so: SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libSpeechEncoder.so"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpeechEncoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/build: SpeechEncoder/src/libSpeechEncoder.so

.PHONY : SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/build

SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/requires: SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/SpeechEncoder.cpp.o.requires

.PHONY : SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/requires

SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/src && $(CMAKE_COMMAND) -P CMakeFiles/SpeechEncoder.dir/cmake_clean.cmake
.PHONY : SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/clean

SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/SpeechEncoder/src /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/src /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SpeechEncoder/src/CMakeFiles/SpeechEncoder.dir/depend
