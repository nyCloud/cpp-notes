# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/tusimple/Downloads/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tusimple/Downloads/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tusimple/CLionProjects/cpp_notes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tusimple/CLionProjects/cpp_notes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_notes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_notes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_notes.dir/flags.make

CMakeFiles/cpp_notes.dir/src/main.cpp.o: CMakeFiles/cpp_notes.dir/flags.make
CMakeFiles/cpp_notes.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tusimple/CLionProjects/cpp_notes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_notes.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_notes.dir/src/main.cpp.o -c /home/tusimple/CLionProjects/cpp_notes/src/main.cpp

CMakeFiles/cpp_notes.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_notes.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tusimple/CLionProjects/cpp_notes/src/main.cpp > CMakeFiles/cpp_notes.dir/src/main.cpp.i

CMakeFiles/cpp_notes.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_notes.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tusimple/CLionProjects/cpp_notes/src/main.cpp -o CMakeFiles/cpp_notes.dir/src/main.cpp.s

# Object files for target cpp_notes
cpp_notes_OBJECTS = \
"CMakeFiles/cpp_notes.dir/src/main.cpp.o"

# External object files for target cpp_notes
cpp_notes_EXTERNAL_OBJECTS =

cpp_notes: CMakeFiles/cpp_notes.dir/src/main.cpp.o
cpp_notes: CMakeFiles/cpp_notes.dir/build.make
cpp_notes: tools/libTools.a
cpp_notes: CMakeFiles/cpp_notes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tusimple/CLionProjects/cpp_notes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_notes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_notes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_notes.dir/build: cpp_notes

.PHONY : CMakeFiles/cpp_notes.dir/build

CMakeFiles/cpp_notes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_notes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_notes.dir/clean

CMakeFiles/cpp_notes.dir/depend:
	cd /home/tusimple/CLionProjects/cpp_notes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tusimple/CLionProjects/cpp_notes /home/tusimple/CLionProjects/cpp_notes /home/tusimple/CLionProjects/cpp_notes/cmake-build-debug /home/tusimple/CLionProjects/cpp_notes/cmake-build-debug /home/tusimple/CLionProjects/cpp_notes/cmake-build-debug/CMakeFiles/cpp_notes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_notes.dir/depend
