# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/lince/djv-git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lince/djv-git

# Include any dependencies generated for this target.
include plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/depend.make

# Include the progress variables for this target.
include plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/flags.make

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/flags.make
plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o: plugins/djvPicPlugin/djvPicLoad.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o"
	cd /home/lince/djv-git/plugins/djvPicPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o -c /home/lince/djv-git/plugins/djvPicPlugin/djvPicLoad.cpp

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.i"
	cd /home/lince/djv-git/plugins/djvPicPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvPicPlugin/djvPicLoad.cpp > CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.i

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.s"
	cd /home/lince/djv-git/plugins/djvPicPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvPicPlugin/djvPicLoad.cpp -o CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.s

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o.requires:
.PHONY : plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o.requires

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o.provides: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o.requires
	$(MAKE) -f plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/build.make plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o.provides.build
.PHONY : plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o.provides

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o.provides.build: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/flags.make
plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o: plugins/djvPicPlugin/djvPicPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o"
	cd /home/lince/djv-git/plugins/djvPicPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o -c /home/lince/djv-git/plugins/djvPicPlugin/djvPicPlugin.cpp

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.i"
	cd /home/lince/djv-git/plugins/djvPicPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvPicPlugin/djvPicPlugin.cpp > CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.i

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.s"
	cd /home/lince/djv-git/plugins/djvPicPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvPicPlugin/djvPicPlugin.cpp -o CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.s

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o.requires:
.PHONY : plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o.requires

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o.provides: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o.requires
	$(MAKE) -f plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/build.make plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o.provides.build
.PHONY : plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o.provides

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o.provides.build: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o

# Object files for target djvPicPlugin
djvPicPlugin_OBJECTS = \
"CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o" \
"CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o"

# External object files for target djvPicPlugin
djvPicPlugin_EXTERNAL_OBJECTS =

build/lib/libdjvPicPlugin.so: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o
build/lib/libdjvPicPlugin.so: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o
build/lib/libdjvPicPlugin.so: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/build.make
build/lib/libdjvPicPlugin.so: build/lib/libdjvGui.so
build/lib/libdjvPicPlugin.so: build/lib/libdjvCore.so
build/lib/libdjvPicPlugin.so: /usr/lib/libQt5Widgets.so.5.4.1
build/lib/libdjvPicPlugin.so: /usr/lib/libQt5OpenGL.so.5.4.1
build/lib/libdjvPicPlugin.so: /usr/lib/libQt5Core.so.5.4.1
build/lib/libdjvPicPlugin.so: /usr/lib/libIex.so
build/lib/libdjvPicPlugin.so: /usr/lib/libHalf.so
build/lib/libdjvPicPlugin.so: /usr/lib/libImath.so
build/lib/libdjvPicPlugin.so: /usr/lib/libIlmThread.so
build/lib/libdjvPicPlugin.so: /usr/lib/libGLEW.so
build/lib/libdjvPicPlugin.so: /usr/lib/libGLU.so
build/lib/libdjvPicPlugin.so: /usr/lib/libGL.so
build/lib/libdjvPicPlugin.so: /usr/lib/libSM.so
build/lib/libdjvPicPlugin.so: /usr/lib/libICE.so
build/lib/libdjvPicPlugin.so: /usr/lib/libX11.so
build/lib/libdjvPicPlugin.so: /usr/lib/libXext.so
build/lib/libdjvPicPlugin.so: /usr/lib/libQt5Widgets.so.5.4.1
build/lib/libdjvPicPlugin.so: /usr/lib/libQt5Gui.so.5.4.1
build/lib/libdjvPicPlugin.so: /usr/lib/libQt5Core.so.5.4.1
build/lib/libdjvPicPlugin.so: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../build/lib/libdjvPicPlugin.so"
	cd /home/lince/djv-git/plugins/djvPicPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djvPicPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/build: build/lib/libdjvPicPlugin.so
.PHONY : plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/build

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/requires: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicLoad.cpp.o.requires
plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/requires: plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/djvPicPlugin.cpp.o.requires
.PHONY : plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/requires

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/clean:
	cd /home/lince/djv-git/plugins/djvPicPlugin && $(CMAKE_COMMAND) -P CMakeFiles/djvPicPlugin.dir/cmake_clean.cmake
.PHONY : plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/clean

plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/depend:
	cd /home/lince/djv-git && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lince/djv-git /home/lince/djv-git/plugins/djvPicPlugin /home/lince/djv-git /home/lince/djv-git/plugins/djvPicPlugin /home/lince/djv-git/plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/djvPicPlugin/CMakeFiles/djvPicPlugin.dir/depend

