# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/user/Zajecia3/Zad1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Zajecia3/build-Zad1-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/Zad1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Zad1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Zad1.dir/flags.make

CMakeFiles/Zad1.dir/main.cpp.o: CMakeFiles/Zad1.dir/flags.make
CMakeFiles/Zad1.dir/main.cpp.o: /home/user/Zajecia3/Zad1/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Zajecia3/build-Zad1-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Zad1.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zad1.dir/main.cpp.o -c /home/user/Zajecia3/Zad1/main.cpp

CMakeFiles/Zad1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zad1.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Zajecia3/Zad1/main.cpp > CMakeFiles/Zad1.dir/main.cpp.i

CMakeFiles/Zad1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zad1.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Zajecia3/Zad1/main.cpp -o CMakeFiles/Zad1.dir/main.cpp.s

CMakeFiles/Zad1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Zad1.dir/main.cpp.o.requires

CMakeFiles/Zad1.dir/main.cpp.o.provides: CMakeFiles/Zad1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Zad1.dir/build.make CMakeFiles/Zad1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Zad1.dir/main.cpp.o.provides

CMakeFiles/Zad1.dir/main.cpp.o.provides.build: CMakeFiles/Zad1.dir/main.cpp.o


# Object files for target Zad1
Zad1_OBJECTS = \
"CMakeFiles/Zad1.dir/main.cpp.o"

# External object files for target Zad1
Zad1_EXTERNAL_OBJECTS =

Zad1: CMakeFiles/Zad1.dir/main.cpp.o
Zad1: CMakeFiles/Zad1.dir/build.make
Zad1: CMakeFiles/Zad1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Zajecia3/build-Zad1-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Zad1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Zad1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Zad1.dir/build: Zad1

.PHONY : CMakeFiles/Zad1.dir/build

CMakeFiles/Zad1.dir/requires: CMakeFiles/Zad1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Zad1.dir/requires

CMakeFiles/Zad1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Zad1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Zad1.dir/clean

CMakeFiles/Zad1.dir/depend:
	cd /home/user/Zajecia3/build-Zad1-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Zajecia3/Zad1 /home/user/Zajecia3/Zad1 /home/user/Zajecia3/build-Zad1-Desktop-Default /home/user/Zajecia3/build-Zad1-Desktop-Default /home/user/Zajecia3/build-Zad1-Desktop-Default/CMakeFiles/Zad1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Zad1.dir/depend
