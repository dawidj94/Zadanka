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
include CMakeFiles/testy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testy.dir/flags.make

CMakeFiles/testy.dir/tests.cpp.o: CMakeFiles/testy.dir/flags.make
CMakeFiles/testy.dir/tests.cpp.o: ../tests.cpp
CMakeFiles/testy.dir/tests.cpp.o: CMakeFiles/testy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acad/Desktop/zadania/Zadanka/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testy.dir/tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testy.dir/tests.cpp.o -MF CMakeFiles/testy.dir/tests.cpp.o.d -o CMakeFiles/testy.dir/tests.cpp.o -c /home/acad/Desktop/zadania/Zadanka/tests.cpp

CMakeFiles/testy.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testy.dir/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/acad/Desktop/zadania/Zadanka/tests.cpp > CMakeFiles/testy.dir/tests.cpp.i

CMakeFiles/testy.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testy.dir/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/acad/Desktop/zadania/Zadanka/tests.cpp -o CMakeFiles/testy.dir/tests.cpp.s

CMakeFiles/testy.dir/src/Elevator.cpp.o: CMakeFiles/testy.dir/flags.make
CMakeFiles/testy.dir/src/Elevator.cpp.o: ../src/Elevator.cpp
CMakeFiles/testy.dir/src/Elevator.cpp.o: CMakeFiles/testy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acad/Desktop/zadania/Zadanka/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testy.dir/src/Elevator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testy.dir/src/Elevator.cpp.o -MF CMakeFiles/testy.dir/src/Elevator.cpp.o.d -o CMakeFiles/testy.dir/src/Elevator.cpp.o -c /home/acad/Desktop/zadania/Zadanka/src/Elevator.cpp

CMakeFiles/testy.dir/src/Elevator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testy.dir/src/Elevator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/acad/Desktop/zadania/Zadanka/src/Elevator.cpp > CMakeFiles/testy.dir/src/Elevator.cpp.i

CMakeFiles/testy.dir/src/Elevator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testy.dir/src/Elevator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/acad/Desktop/zadania/Zadanka/src/Elevator.cpp -o CMakeFiles/testy.dir/src/Elevator.cpp.s

# Object files for target testy
testy_OBJECTS = \
"CMakeFiles/testy.dir/tests.cpp.o" \
"CMakeFiles/testy.dir/src/Elevator.cpp.o"

# External object files for target testy
testy_EXTERNAL_OBJECTS =

testy: CMakeFiles/testy.dir/tests.cpp.o
testy: CMakeFiles/testy.dir/src/Elevator.cpp.o
testy: CMakeFiles/testy.dir/build.make
testy: lib/libgtest_main.a
testy: lib/libgtest.a
testy: CMakeFiles/testy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/acad/Desktop/zadania/Zadanka/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testy.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=testy -D TEST_EXECUTABLE=/home/acad/Desktop/zadania/Zadanka/build/testy -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/acad/Desktop/zadania/Zadanka/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=testy_TESTS -D CTEST_FILE=/home/acad/Desktop/zadania/Zadanka/build/testy[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/testy.dir/build: testy
.PHONY : CMakeFiles/testy.dir/build

CMakeFiles/testy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testy.dir/clean

CMakeFiles/testy.dir/depend:
	cd /home/acad/Desktop/zadania/Zadanka/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/acad/Desktop/zadania/Zadanka /home/acad/Desktop/zadania/Zadanka /home/acad/Desktop/zadania/Zadanka/build /home/acad/Desktop/zadania/Zadanka/build /home/acad/Desktop/zadania/Zadanka/build/CMakeFiles/testy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testy.dir/depend
