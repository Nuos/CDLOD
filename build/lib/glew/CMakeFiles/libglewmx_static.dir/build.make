# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sylvan/Downloads/CDLOD/CDLOD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sylvan/Downloads/CDLOD/CDLOD/build

# Include any dependencies generated for this target.
include lib/glew/CMakeFiles/libglewmx_static.dir/depend.make

# Include the progress variables for this target.
include lib/glew/CMakeFiles/libglewmx_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glew/CMakeFiles/libglewmx_static.dir/flags.make

lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o: lib/glew/CMakeFiles/libglewmx_static.dir/flags.make
lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o: ../lib/glew/src/glew.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sylvan/Downloads/CDLOD/CDLOD/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o"
	cd /home/sylvan/Downloads/CDLOD/CDLOD/build/lib/glew && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libglewmx_static.dir/src/glew.c.o   -c /home/sylvan/Downloads/CDLOD/CDLOD/lib/glew/src/glew.c

lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libglewmx_static.dir/src/glew.c.i"
	cd /home/sylvan/Downloads/CDLOD/CDLOD/build/lib/glew && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sylvan/Downloads/CDLOD/CDLOD/lib/glew/src/glew.c > CMakeFiles/libglewmx_static.dir/src/glew.c.i

lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libglewmx_static.dir/src/glew.c.s"
	cd /home/sylvan/Downloads/CDLOD/CDLOD/build/lib/glew && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sylvan/Downloads/CDLOD/CDLOD/lib/glew/src/glew.c -o CMakeFiles/libglewmx_static.dir/src/glew.c.s

lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o.requires:
.PHONY : lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o.requires

lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o.provides: lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o.requires
	$(MAKE) -f lib/glew/CMakeFiles/libglewmx_static.dir/build.make lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o.provides.build
.PHONY : lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o.provides

lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o.provides.build: lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o

# Object files for target libglewmx_static
libglewmx_static_OBJECTS = \
"CMakeFiles/libglewmx_static.dir/src/glew.c.o"

# External object files for target libglewmx_static
libglewmx_static_EXTERNAL_OBJECTS =

lib/libglewmx.a: lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o
lib/libglewmx.a: lib/glew/CMakeFiles/libglewmx_static.dir/build.make
lib/libglewmx.a: lib/glew/CMakeFiles/libglewmx_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../libglewmx.a"
	cd /home/sylvan/Downloads/CDLOD/CDLOD/build/lib/glew && $(CMAKE_COMMAND) -P CMakeFiles/libglewmx_static.dir/cmake_clean_target.cmake
	cd /home/sylvan/Downloads/CDLOD/CDLOD/build/lib/glew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libglewmx_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glew/CMakeFiles/libglewmx_static.dir/build: lib/libglewmx.a
.PHONY : lib/glew/CMakeFiles/libglewmx_static.dir/build

lib/glew/CMakeFiles/libglewmx_static.dir/requires: lib/glew/CMakeFiles/libglewmx_static.dir/src/glew.c.o.requires
.PHONY : lib/glew/CMakeFiles/libglewmx_static.dir/requires

lib/glew/CMakeFiles/libglewmx_static.dir/clean:
	cd /home/sylvan/Downloads/CDLOD/CDLOD/build/lib/glew && $(CMAKE_COMMAND) -P CMakeFiles/libglewmx_static.dir/cmake_clean.cmake
.PHONY : lib/glew/CMakeFiles/libglewmx_static.dir/clean

lib/glew/CMakeFiles/libglewmx_static.dir/depend:
	cd /home/sylvan/Downloads/CDLOD/CDLOD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sylvan/Downloads/CDLOD/CDLOD /home/sylvan/Downloads/CDLOD/CDLOD/lib/glew /home/sylvan/Downloads/CDLOD/CDLOD/build /home/sylvan/Downloads/CDLOD/CDLOD/build/lib/glew /home/sylvan/Downloads/CDLOD/CDLOD/build/lib/glew/CMakeFiles/libglewmx_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glew/CMakeFiles/libglewmx_static.dir/depend

