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
include plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/depend.make

# Include the progress variables for this target.
include plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/flags.make

plugins/djvPpmPlugin/moc_djvPpmWidget.cpp: plugins/djvPpmPlugin/djvPpmWidget.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_djvPpmWidget.cpp"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/qt5/bin/moc @/home/lince/djv-git/plugins/djvPpmPlugin/moc_djvPpmWidget.cpp_parameters

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/flags.make
plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o: plugins/djvPpmPlugin/djvPpmLoad.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o -c /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmLoad.cpp

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.i"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmLoad.cpp > CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.i

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.s"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmLoad.cpp -o CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.s

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o.requires:
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o.requires

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o.provides: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o.requires
	$(MAKE) -f plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/build.make plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o.provides.build
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o.provides

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o.provides.build: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/flags.make
plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o: plugins/djvPpmPlugin/djvPpmPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o -c /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmPlugin.cpp

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.i"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmPlugin.cpp > CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.i

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.s"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmPlugin.cpp -o CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.s

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o.requires:
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o.requires

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o.provides: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o.requires
	$(MAKE) -f plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/build.make plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o.provides.build
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o.provides

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o.provides.build: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/flags.make
plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o: plugins/djvPpmPlugin/djvPpmSave.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o -c /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmSave.cpp

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.i"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmSave.cpp > CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.i

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.s"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmSave.cpp -o CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.s

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o.requires:
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o.requires

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o.provides: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o.requires
	$(MAKE) -f plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/build.make plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o.provides.build
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o.provides

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o.provides.build: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/flags.make
plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o: plugins/djvPpmPlugin/djvPpmWidget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o -c /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmWidget.cpp

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.i"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmWidget.cpp > CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.i

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.s"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvPpmPlugin/djvPpmWidget.cpp -o CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.s

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o.requires:
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o.requires

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o.provides: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o.requires
	$(MAKE) -f plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/build.make plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o.provides.build
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o.provides

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o.provides.build: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/flags.make
plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o: plugins/djvPpmPlugin/moc_djvPpmWidget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o -c /home/lince/djv-git/plugins/djvPpmPlugin/moc_djvPpmWidget.cpp

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.i"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvPpmPlugin/moc_djvPpmWidget.cpp > CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.i

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.s"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvPpmPlugin/moc_djvPpmWidget.cpp -o CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.s

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o.requires:
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o.requires

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o.provides: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o.requires
	$(MAKE) -f plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/build.make plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o.provides.build
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o.provides

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o.provides.build: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o

# Object files for target djvPpmPlugin
djvPpmPlugin_OBJECTS = \
"CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o" \
"CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o" \
"CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o" \
"CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o" \
"CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o"

# External object files for target djvPpmPlugin
djvPpmPlugin_EXTERNAL_OBJECTS =

build/lib/libdjvPpmPlugin.so: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o
build/lib/libdjvPpmPlugin.so: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o
build/lib/libdjvPpmPlugin.so: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o
build/lib/libdjvPpmPlugin.so: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o
build/lib/libdjvPpmPlugin.so: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o
build/lib/libdjvPpmPlugin.so: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/build.make
build/lib/libdjvPpmPlugin.so: build/lib/libdjvGui.so
build/lib/libdjvPpmPlugin.so: build/lib/libdjvCore.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libQt5Widgets.so.5.4.1
build/lib/libdjvPpmPlugin.so: /usr/lib/libQt5OpenGL.so.5.4.1
build/lib/libdjvPpmPlugin.so: /usr/lib/libQt5Core.so.5.4.1
build/lib/libdjvPpmPlugin.so: /usr/lib/libIex.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libHalf.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libImath.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libIlmThread.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libGLEW.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libGLU.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libGL.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libSM.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libICE.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libX11.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libXext.so
build/lib/libdjvPpmPlugin.so: /usr/lib/libQt5Widgets.so.5.4.1
build/lib/libdjvPpmPlugin.so: /usr/lib/libQt5Gui.so.5.4.1
build/lib/libdjvPpmPlugin.so: /usr/lib/libQt5Core.so.5.4.1
build/lib/libdjvPpmPlugin.so: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../build/lib/libdjvPpmPlugin.so"
	cd /home/lince/djv-git/plugins/djvPpmPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djvPpmPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/build: build/lib/libdjvPpmPlugin.so
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/build

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/requires: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmLoad.cpp.o.requires
plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/requires: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmPlugin.cpp.o.requires
plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/requires: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmSave.cpp.o.requires
plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/requires: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/djvPpmWidget.cpp.o.requires
plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/requires: plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/moc_djvPpmWidget.cpp.o.requires
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/requires

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/clean:
	cd /home/lince/djv-git/plugins/djvPpmPlugin && $(CMAKE_COMMAND) -P CMakeFiles/djvPpmPlugin.dir/cmake_clean.cmake
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/clean

plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/depend: plugins/djvPpmPlugin/moc_djvPpmWidget.cpp
	cd /home/lince/djv-git && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lince/djv-git /home/lince/djv-git/plugins/djvPpmPlugin /home/lince/djv-git /home/lince/djv-git/plugins/djvPpmPlugin /home/lince/djv-git/plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/djvPpmPlugin/CMakeFiles/djvPpmPlugin.dir/depend

