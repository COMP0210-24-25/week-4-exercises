# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mmcleod/COMP0210/week4_exercises/RayTrace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mmcleod/COMP0210/week4_exercises/RayTrace/build

# Include any dependencies generated for this target.
include source/CMakeFiles/renderer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/CMakeFiles/renderer.dir/compiler_depend.make

# Include the progress variables for this target.
include source/CMakeFiles/renderer.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/renderer.dir/flags.make

source/CMakeFiles/renderer.dir/Scene.cpp.o: source/CMakeFiles/renderer.dir/flags.make
source/CMakeFiles/renderer.dir/Scene.cpp.o: /home/mmcleod/COMP0210/week4_exercises/RayTrace/source/Scene.cpp
source/CMakeFiles/renderer.dir/Scene.cpp.o: source/CMakeFiles/renderer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mmcleod/COMP0210/week4_exercises/RayTrace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/renderer.dir/Scene.cpp.o"
	cd /home/mmcleod/COMP0210/week4_exercises/RayTrace/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/renderer.dir/Scene.cpp.o -MF CMakeFiles/renderer.dir/Scene.cpp.o.d -o CMakeFiles/renderer.dir/Scene.cpp.o -c /home/mmcleod/COMP0210/week4_exercises/RayTrace/source/Scene.cpp

source/CMakeFiles/renderer.dir/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/renderer.dir/Scene.cpp.i"
	cd /home/mmcleod/COMP0210/week4_exercises/RayTrace/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mmcleod/COMP0210/week4_exercises/RayTrace/source/Scene.cpp > CMakeFiles/renderer.dir/Scene.cpp.i

source/CMakeFiles/renderer.dir/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/Scene.cpp.s"
	cd /home/mmcleod/COMP0210/week4_exercises/RayTrace/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mmcleod/COMP0210/week4_exercises/RayTrace/source/Scene.cpp -o CMakeFiles/renderer.dir/Scene.cpp.s

source/CMakeFiles/renderer.dir/Shapes.cpp.o: source/CMakeFiles/renderer.dir/flags.make
source/CMakeFiles/renderer.dir/Shapes.cpp.o: /home/mmcleod/COMP0210/week4_exercises/RayTrace/source/Shapes.cpp
source/CMakeFiles/renderer.dir/Shapes.cpp.o: source/CMakeFiles/renderer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mmcleod/COMP0210/week4_exercises/RayTrace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/CMakeFiles/renderer.dir/Shapes.cpp.o"
	cd /home/mmcleod/COMP0210/week4_exercises/RayTrace/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/renderer.dir/Shapes.cpp.o -MF CMakeFiles/renderer.dir/Shapes.cpp.o.d -o CMakeFiles/renderer.dir/Shapes.cpp.o -c /home/mmcleod/COMP0210/week4_exercises/RayTrace/source/Shapes.cpp

source/CMakeFiles/renderer.dir/Shapes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/renderer.dir/Shapes.cpp.i"
	cd /home/mmcleod/COMP0210/week4_exercises/RayTrace/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mmcleod/COMP0210/week4_exercises/RayTrace/source/Shapes.cpp > CMakeFiles/renderer.dir/Shapes.cpp.i

source/CMakeFiles/renderer.dir/Shapes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/renderer.dir/Shapes.cpp.s"
	cd /home/mmcleod/COMP0210/week4_exercises/RayTrace/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mmcleod/COMP0210/week4_exercises/RayTrace/source/Shapes.cpp -o CMakeFiles/renderer.dir/Shapes.cpp.s

# Object files for target renderer
renderer_OBJECTS = \
"CMakeFiles/renderer.dir/Scene.cpp.o" \
"CMakeFiles/renderer.dir/Shapes.cpp.o"

# External object files for target renderer
renderer_EXTERNAL_OBJECTS =

bin/renderer: source/CMakeFiles/renderer.dir/Scene.cpp.o
bin/renderer: source/CMakeFiles/renderer.dir/Shapes.cpp.o
bin/renderer: source/CMakeFiles/renderer.dir/build.make
bin/renderer: source/CMakeFiles/renderer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mmcleod/COMP0210/week4_exercises/RayTrace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/renderer"
	cd /home/mmcleod/COMP0210/week4_exercises/RayTrace/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/renderer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/renderer.dir/build: bin/renderer
.PHONY : source/CMakeFiles/renderer.dir/build

source/CMakeFiles/renderer.dir/clean:
	cd /home/mmcleod/COMP0210/week4_exercises/RayTrace/build/source && $(CMAKE_COMMAND) -P CMakeFiles/renderer.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/renderer.dir/clean

source/CMakeFiles/renderer.dir/depend:
	cd /home/mmcleod/COMP0210/week4_exercises/RayTrace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mmcleod/COMP0210/week4_exercises/RayTrace /home/mmcleod/COMP0210/week4_exercises/RayTrace/source /home/mmcleod/COMP0210/week4_exercises/RayTrace/build /home/mmcleod/COMP0210/week4_exercises/RayTrace/build/source /home/mmcleod/COMP0210/week4_exercises/RayTrace/build/source/CMakeFiles/renderer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/CMakeFiles/renderer.dir/depend

