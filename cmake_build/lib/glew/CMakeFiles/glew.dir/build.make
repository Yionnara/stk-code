# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build

# Include any dependencies generated for this target.
include lib/glew/CMakeFiles/glew.dir/depend.make

# Include the progress variables for this target.
include lib/glew/CMakeFiles/glew.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glew/CMakeFiles/glew.dir/flags.make

lib/glew/CMakeFiles/glew.dir/src/glew.c.o: lib/glew/CMakeFiles/glew.dir/flags.make
lib/glew/CMakeFiles/glew.dir/src/glew.c.o: ../lib/glew/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glew/CMakeFiles/glew.dir/src/glew.c.o"
	cd /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glew.dir/src/glew.c.o   -c /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/lib/glew/src/glew.c

lib/glew/CMakeFiles/glew.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew.dir/src/glew.c.i"
	cd /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/lib/glew/src/glew.c > CMakeFiles/glew.dir/src/glew.c.i

lib/glew/CMakeFiles/glew.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew.dir/src/glew.c.s"
	cd /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/lib/glew/src/glew.c -o CMakeFiles/glew.dir/src/glew.c.s

lib/glew/CMakeFiles/glew.dir/src/glew.c.o.requires:

.PHONY : lib/glew/CMakeFiles/glew.dir/src/glew.c.o.requires

lib/glew/CMakeFiles/glew.dir/src/glew.c.o.provides: lib/glew/CMakeFiles/glew.dir/src/glew.c.o.requires
	$(MAKE) -f lib/glew/CMakeFiles/glew.dir/build.make lib/glew/CMakeFiles/glew.dir/src/glew.c.o.provides.build
.PHONY : lib/glew/CMakeFiles/glew.dir/src/glew.c.o.provides

lib/glew/CMakeFiles/glew.dir/src/glew.c.o.provides.build: lib/glew/CMakeFiles/glew.dir/src/glew.c.o


lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o: lib/glew/CMakeFiles/glew.dir/flags.make
lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o: ../lib/glew/src/glewinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o"
	cd /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glew.dir/src/glewinfo.c.o   -c /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/lib/glew/src/glewinfo.c

lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew.dir/src/glewinfo.c.i"
	cd /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/lib/glew/src/glewinfo.c > CMakeFiles/glew.dir/src/glewinfo.c.i

lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew.dir/src/glewinfo.c.s"
	cd /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/lib/glew/src/glewinfo.c -o CMakeFiles/glew.dir/src/glewinfo.c.s

lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o.requires:

.PHONY : lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o.requires

lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o.provides: lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o.requires
	$(MAKE) -f lib/glew/CMakeFiles/glew.dir/build.make lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o.provides.build
.PHONY : lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o.provides

lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o.provides.build: lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o


# Object files for target glew
glew_OBJECTS = \
"CMakeFiles/glew.dir/src/glew.c.o" \
"CMakeFiles/glew.dir/src/glewinfo.c.o"

# External object files for target glew
glew_EXTERNAL_OBJECTS =

lib/glew/libglew.a: lib/glew/CMakeFiles/glew.dir/src/glew.c.o
lib/glew/libglew.a: lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o
lib/glew/libglew.a: lib/glew/CMakeFiles/glew.dir/build.make
lib/glew/libglew.a: lib/glew/CMakeFiles/glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libglew.a"
	cd /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew && $(CMAKE_COMMAND) -P CMakeFiles/glew.dir/cmake_clean_target.cmake
	cd /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glew.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glew/CMakeFiles/glew.dir/build: lib/glew/libglew.a

.PHONY : lib/glew/CMakeFiles/glew.dir/build

lib/glew/CMakeFiles/glew.dir/requires: lib/glew/CMakeFiles/glew.dir/src/glew.c.o.requires
lib/glew/CMakeFiles/glew.dir/requires: lib/glew/CMakeFiles/glew.dir/src/glewinfo.c.o.requires

.PHONY : lib/glew/CMakeFiles/glew.dir/requires

lib/glew/CMakeFiles/glew.dir/clean:
	cd /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew && $(CMAKE_COMMAND) -P CMakeFiles/glew.dir/cmake_clean.cmake
.PHONY : lib/glew/CMakeFiles/glew.dir/clean

lib/glew/CMakeFiles/glew.dir/depend:
	cd /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/lib/glew /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew /net/cremi/ahadjlazib/espaces/travail/SuperTuxKart1.0/stk-code/cmake_build/lib/glew/CMakeFiles/glew.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glew/CMakeFiles/glew.dir/depend

