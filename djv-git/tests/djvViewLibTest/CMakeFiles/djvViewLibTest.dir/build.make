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
include tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/depend.make

# Include the progress variables for this target.
include tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/flags.make

tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o: tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/flags.make
tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o: tests/djvViewLibTest/djvViewLibTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o"
	cd /home/lince/djv-git/tests/djvViewLibTest && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o -c /home/lince/djv-git/tests/djvViewLibTest/djvViewLibTest.cpp

tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.i"
	cd /home/lince/djv-git/tests/djvViewLibTest && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/tests/djvViewLibTest/djvViewLibTest.cpp > CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.i

tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.s"
	cd /home/lince/djv-git/tests/djvViewLibTest && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/tests/djvViewLibTest/djvViewLibTest.cpp -o CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.s

tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o.requires:
.PHONY : tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o.requires

tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o.provides: tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o.requires
	$(MAKE) -f tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/build.make tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o.provides.build
.PHONY : tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o.provides

tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o.provides.build: tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o

# Object files for target djvViewLibTest
djvViewLibTest_OBJECTS = \
"CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o"

# External object files for target djvViewLibTest
djvViewLibTest_EXTERNAL_OBJECTS =

build/lib/libdjvViewLibTest.so: tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o
build/lib/libdjvViewLibTest.so: tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/build.make
build/lib/libdjvViewLibTest.so: build/lib/libdjvTestLib.so
build/lib/libdjvViewLibTest.so: /usr/lib/libQt5OpenGL.so.5.4.1
build/lib/libdjvViewLibTest.so: /usr/lib/libQt5Widgets.so.5.4.1
build/lib/libdjvViewLibTest.so: /usr/lib/libQt5Gui.so.5.4.1
build/lib/libdjvViewLibTest.so: /usr/lib/libQt5Core.so.5.4.1
build/lib/libdjvViewLibTest.so: /usr/lib/libIex.so
build/lib/libdjvViewLibTest.so: /usr/lib/libHalf.so
build/lib/libdjvViewLibTest.so: /usr/lib/libImath.so
build/lib/libdjvViewLibTest.so: /usr/lib/libIlmThread.so
build/lib/libdjvViewLibTest.so: /usr/lib/libGLEW.so
build/lib/libdjvViewLibTest.so: /usr/lib/libGLU.so
build/lib/libdjvViewLibTest.so: /usr/lib/libGL.so
build/lib/libdjvViewLibTest.so: /usr/lib/libSM.so
build/lib/libdjvViewLibTest.so: /usr/lib/libICE.so
build/lib/libdjvViewLibTest.so: /usr/lib/libX11.so
build/lib/libdjvViewLibTest.so: /usr/lib/libXext.so
build/lib/libdjvViewLibTest.so: tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../build/lib/libdjvViewLibTest.so"
	cd /home/lince/djv-git/tests/djvViewLibTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djvViewLibTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/build: build/lib/libdjvViewLibTest.so
.PHONY : tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/build

tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/requires: tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/djvViewLibTest.cpp.o.requires
.PHONY : tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/requires

tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/clean:
	cd /home/lince/djv-git/tests/djvViewLibTest && $(CMAKE_COMMAND) -P CMakeFiles/djvViewLibTest.dir/cmake_clean.cmake
.PHONY : tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/clean

tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/depend:
	cd /home/lince/djv-git && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lince/djv-git /home/lince/djv-git/tests/djvViewLibTest /home/lince/djv-git /home/lince/djv-git/tests/djvViewLibTest /home/lince/djv-git/tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/djvViewLibTest/CMakeFiles/djvViewLibTest.dir/depend

