# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/acad/Desktop/zadania/Zadanka

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/acad/Desktop/zadania/Zadanka/build

# Include any dependencies generated for this target.
include CMakeFiles/apka.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/apka.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/apka.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/apka.dir/flags.make

CMakeFiles/apka.dir/main.cpp.o: CMakeFiles/apka.dir/flags.make
CMakeFiles/apka.dir/main.cpp.o: ../main.cpp
CMakeFiles/apka.dir/main.cpp.o: CMakeFiles/apka.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acad/Desktop/zadania/Zadanka/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/apka.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apka.dir/main.cpp.o -MF CMakeFiles/apka.dir/main.cpp.o.d -o CMakeFiles/apka.dir/main.cpp.o -c /home/acad/Desktop/zadania/Zadanka/main.cpp

CMakeFiles/apka.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apka.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/acad/Desktop/zadania/Zadanka/main.cpp > CMakeFiles/apka.dir/main.cpp.i

CMakeFiles/apka.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apka.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/acad/Desktop/zadania/Zadanka/main.cpp -o CMakeFiles/apka.dir/main.cpp.s

# Object files for target apka
apka_OBJECTS = \
"CMakeFiles/apka.dir/main.cpp.o"

# External object files for target apka
apka_EXTERNAL_OBJECTS =

apka: CMakeFiles/apka.dir/main.cpp.o
apka: CMakeFiles/apka.dir/build.make
apka: CMakeFiles/apka.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/acad/Desktop/zadania/Zadanka/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable apka"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apka.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/apka.dir/build: apka
.PHONY : CMakeFiles/apka.dir/build

CMakeFiles/apka.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apka.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apka.dir/clean

CMakeFiles/apka.dir/depend:
	cd /home/acad/Desktop/zadania/Zadanka/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/acad/Desktop/zadania/Zadanka /home/acad/Desktop/zadania/Zadanka /home/acad/Desktop/zadania/Zadanka/build /home/acad/Desktop/zadania/Zadanka/build /home/acad/Desktop/zadania/Zadanka/build/CMakeFiles/apka.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apka.dir/depend

