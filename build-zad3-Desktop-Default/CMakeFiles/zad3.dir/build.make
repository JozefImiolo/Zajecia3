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
CMAKE_SOURCE_DIR = /home/user/Zajecia3/zad3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Zajecia3/build-zad3-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/zad3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zad3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zad3.dir/flags.make

CMakeFiles/zad3.dir/main.cpp.o: CMakeFiles/zad3.dir/flags.make
CMakeFiles/zad3.dir/main.cpp.o: /home/user/Zajecia3/zad3/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Zajecia3/build-zad3-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zad3.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zad3.dir/main.cpp.o -c /home/user/Zajecia3/zad3/main.cpp

CMakeFiles/zad3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zad3.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Zajecia3/zad3/main.cpp > CMakeFiles/zad3.dir/main.cpp.i

CMakeFiles/zad3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zad3.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Zajecia3/zad3/main.cpp -o CMakeFiles/zad3.dir/main.cpp.s

CMakeFiles/zad3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/zad3.dir/main.cpp.o.requires

CMakeFiles/zad3.dir/main.cpp.o.provides: CMakeFiles/zad3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/zad3.dir/build.make CMakeFiles/zad3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/zad3.dir/main.cpp.o.provides

CMakeFiles/zad3.dir/main.cpp.o.provides.build: CMakeFiles/zad3.dir/main.cpp.o


# Object files for target zad3
zad3_OBJECTS = \
"CMakeFiles/zad3.dir/main.cpp.o"

# External object files for target zad3
zad3_EXTERNAL_OBJECTS =

zad3: CMakeFiles/zad3.dir/main.cpp.o
zad3: CMakeFiles/zad3.dir/build.make
zad3: CMakeFiles/zad3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Zajecia3/build-zad3-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zad3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zad3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zad3.dir/build: zad3

.PHONY : CMakeFiles/zad3.dir/build

CMakeFiles/zad3.dir/requires: CMakeFiles/zad3.dir/main.cpp.o.requires

.PHONY : CMakeFiles/zad3.dir/requires

CMakeFiles/zad3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zad3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zad3.dir/clean

CMakeFiles/zad3.dir/depend:
	cd /home/user/Zajecia3/build-zad3-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Zajecia3/zad3 /home/user/Zajecia3/zad3 /home/user/Zajecia3/build-zad3-Desktop-Default /home/user/Zajecia3/build-zad3-Desktop-Default /home/user/Zajecia3/build-zad3-Desktop-Default/CMakeFiles/zad3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zad3.dir/depend

