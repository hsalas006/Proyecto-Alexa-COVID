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
include applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/depend.make

# Include the progress variables for this target.
include applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/progress.make

# Include the compile flags for this target's objects.
include applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/flags.make

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/flags.make
applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o: /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src/DefaultSampleApplicationOptionsComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/applications/acsdkDefaultSampleApplicationOptions/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o -c /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src/DefaultSampleApplicationOptionsComponent.cpp

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.i"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/applications/acsdkDefaultSampleApplicationOptions/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src/DefaultSampleApplicationOptionsComponent.cpp > CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.i

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.s"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/applications/acsdkDefaultSampleApplicationOptions/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src/DefaultSampleApplicationOptionsComponent.cpp -o CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.s

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.requires:

.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.requires

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.provides: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.requires
	$(MAKE) -f applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/build.make applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.provides.build
.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.provides

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.provides.build: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o


# Object files for target acsdkDefaultSampleApplicationOptions
acsdkDefaultSampleApplicationOptions_OBJECTS = \
"CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o"

# External object files for target acsdkDefaultSampleApplicationOptions
acsdkDefaultSampleApplicationOptions_EXTERNAL_OBJECTS =

applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/build.make
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: core/acsdkCore/src/libacsdkCore.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: shared/acsdkShared/src/libacsdkShared.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: shared/acsdkManufactory/src/libacsdkManufactory.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: ContextManager/src/libContextManager.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: RegistrationManager/src/libRegistrationManager.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: AVSCommon/libAVSCommon.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: /usr/local/lib/libcurl.so
applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkDefaultSampleApplicationOptions.so"
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/applications/acsdkDefaultSampleApplicationOptions/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/build: applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so

.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/build

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/requires: applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DefaultSampleApplicationOptionsComponent.cpp.o.requires

.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/requires

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/clean:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/applications/acsdkDefaultSampleApplicationOptions/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/cmake_clean.cmake
.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/clean

applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/depend:
	cd /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/source/avs-device-sdk/applications/acsdkDefaultSampleApplicationOptions/src /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/applications/acsdkDefaultSampleApplicationOptions/src /home/hass-usr/2020/TEC/Redes/proyectoAlexa/project-code/build/applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/acsdkDefaultSampleApplicationOptions/src/CMakeFiles/acsdkDefaultSampleApplicationOptions.dir/depend

