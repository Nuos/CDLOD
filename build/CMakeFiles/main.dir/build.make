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
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/system/Application.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/system/Application.cpp.o: ../src/system/Application.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sylvan/Downloads/CDLOD/CDLOD/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/system/Application.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/system/Application.cpp.o -c /home/sylvan/Downloads/CDLOD/CDLOD/src/system/Application.cpp

CMakeFiles/main.dir/src/system/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/system/Application.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sylvan/Downloads/CDLOD/CDLOD/src/system/Application.cpp > CMakeFiles/main.dir/src/system/Application.cpp.i

CMakeFiles/main.dir/src/system/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/system/Application.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sylvan/Downloads/CDLOD/CDLOD/src/system/Application.cpp -o CMakeFiles/main.dir/src/system/Application.cpp.s

CMakeFiles/main.dir/src/system/Application.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/system/Application.cpp.o.requires

CMakeFiles/main.dir/src/system/Application.cpp.o.provides: CMakeFiles/main.dir/src/system/Application.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/system/Application.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/system/Application.cpp.o.provides

CMakeFiles/main.dir/src/system/Application.cpp.o.provides.build: CMakeFiles/main.dir/src/system/Application.cpp.o

CMakeFiles/main.dir/src/Application3D.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Application3D.cpp.o: ../src/Application3D.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sylvan/Downloads/CDLOD/CDLOD/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/Application3D.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/Application3D.cpp.o -c /home/sylvan/Downloads/CDLOD/CDLOD/src/Application3D.cpp

CMakeFiles/main.dir/src/Application3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Application3D.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sylvan/Downloads/CDLOD/CDLOD/src/Application3D.cpp > CMakeFiles/main.dir/src/Application3D.cpp.i

CMakeFiles/main.dir/src/Application3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Application3D.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sylvan/Downloads/CDLOD/CDLOD/src/Application3D.cpp -o CMakeFiles/main.dir/src/Application3D.cpp.s

CMakeFiles/main.dir/src/Application3D.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/Application3D.cpp.o.requires

CMakeFiles/main.dir/src/Application3D.cpp.o.provides: CMakeFiles/main.dir/src/Application3D.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/Application3D.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/Application3D.cpp.o.provides

CMakeFiles/main.dir/src/Application3D.cpp.o.provides.build: CMakeFiles/main.dir/src/Application3D.cpp.o

CMakeFiles/main.dir/src/utils/glError.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/utils/glError.cpp.o: ../src/utils/glError.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sylvan/Downloads/CDLOD/CDLOD/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/utils/glError.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/utils/glError.cpp.o -c /home/sylvan/Downloads/CDLOD/CDLOD/src/utils/glError.cpp

CMakeFiles/main.dir/src/utils/glError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/utils/glError.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sylvan/Downloads/CDLOD/CDLOD/src/utils/glError.cpp > CMakeFiles/main.dir/src/utils/glError.cpp.i

CMakeFiles/main.dir/src/utils/glError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/utils/glError.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sylvan/Downloads/CDLOD/CDLOD/src/utils/glError.cpp -o CMakeFiles/main.dir/src/utils/glError.cpp.s

CMakeFiles/main.dir/src/utils/glError.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/utils/glError.cpp.o.requires

CMakeFiles/main.dir/src/utils/glError.cpp.o.provides: CMakeFiles/main.dir/src/utils/glError.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/utils/glError.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/utils/glError.cpp.o.provides

CMakeFiles/main.dir/src/utils/glError.cpp.o.provides.build: CMakeFiles/main.dir/src/utils/glError.cpp.o

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sylvan/Downloads/CDLOD/CDLOD/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/main.cpp.o -c /home/sylvan/Downloads/CDLOD/CDLOD/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sylvan/Downloads/CDLOD/CDLOD/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sylvan/Downloads/CDLOD/CDLOD/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/main.cpp.o.requires

CMakeFiles/main.dir/src/main.cpp.o.provides: CMakeFiles/main.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/main.cpp.o.provides

CMakeFiles/main.dir/src/main.cpp.o.provides.build: CMakeFiles/main.dir/src/main.cpp.o

CMakeFiles/main.dir/src/graphic/Shader.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/graphic/Shader.cpp.o: ../src/graphic/Shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sylvan/Downloads/CDLOD/CDLOD/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/graphic/Shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/graphic/Shader.cpp.o -c /home/sylvan/Downloads/CDLOD/CDLOD/src/graphic/Shader.cpp

CMakeFiles/main.dir/src/graphic/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/graphic/Shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sylvan/Downloads/CDLOD/CDLOD/src/graphic/Shader.cpp > CMakeFiles/main.dir/src/graphic/Shader.cpp.i

CMakeFiles/main.dir/src/graphic/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/graphic/Shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sylvan/Downloads/CDLOD/CDLOD/src/graphic/Shader.cpp -o CMakeFiles/main.dir/src/graphic/Shader.cpp.s

CMakeFiles/main.dir/src/graphic/Shader.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/graphic/Shader.cpp.o.requires

CMakeFiles/main.dir/src/graphic/Shader.cpp.o.provides: CMakeFiles/main.dir/src/graphic/Shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/graphic/Shader.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/graphic/Shader.cpp.o.provides

CMakeFiles/main.dir/src/graphic/Shader.cpp.o.provides.build: CMakeFiles/main.dir/src/graphic/Shader.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/system/Application.cpp.o" \
"CMakeFiles/main.dir/src/Application3D.cpp.o" \
"CMakeFiles/main.dir/src/utils/glError.cpp.o" \
"CMakeFiles/main.dir/src/main.cpp.o" \
"CMakeFiles/main.dir/src/graphic/Shader.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/system/Application.cpp.o
main: CMakeFiles/main.dir/src/Application3D.cpp.o
main: CMakeFiles/main.dir/src/utils/glError.cpp.o
main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/src/graphic/Shader.cpp.o
main: CMakeFiles/main.dir/build.make
main: lib/glfw/src/libglfw3.a
main: /usr/lib/x86_64-linux-gnu/librt.so
main: /usr/lib/x86_64-linux-gnu/libm.so
main: /usr/lib/x86_64-linux-gnu/libX11.so
main: /usr/lib/x86_64-linux-gnu/libXrandr.so
main: /usr/lib/x86_64-linux-gnu/libXinerama.so
main: /usr/lib/x86_64-linux-gnu/libXi.so
main: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
main: /usr/lib/x86_64-linux-gnu/libXcursor.so
main: lib/libglew.a
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/system/Application.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/Application3D.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/utils/glError.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/main.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/graphic/Shader.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/sylvan/Downloads/CDLOD/CDLOD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sylvan/Downloads/CDLOD/CDLOD /home/sylvan/Downloads/CDLOD/CDLOD /home/sylvan/Downloads/CDLOD/CDLOD/build /home/sylvan/Downloads/CDLOD/CDLOD/build /home/sylvan/Downloads/CDLOD/CDLOD/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

