# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/tusimple/CLionProjects/cpp_notes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tusimple/CLionProjects/cpp_notes

# Include any dependencies generated for this target.
include tools/CMakeFiles/Tools.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/Tools.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/Tools.dir/flags.make

tools/CMakeFiles/Tools.dir/print.cpp.o: tools/CMakeFiles/Tools.dir/flags.make
tools/CMakeFiles/Tools.dir/print.cpp.o: tools/print.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tusimple/CLionProjects/cpp_notes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/Tools.dir/print.cpp.o"
	cd /home/tusimple/CLionProjects/cpp_notes/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tools.dir/print.cpp.o -c /home/tusimple/CLionProjects/cpp_notes/tools/print.cpp

tools/CMakeFiles/Tools.dir/print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tools.dir/print.cpp.i"
	cd /home/tusimple/CLionProjects/cpp_notes/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tusimple/CLionProjects/cpp_notes/tools/print.cpp > CMakeFiles/Tools.dir/print.cpp.i

tools/CMakeFiles/Tools.dir/print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tools.dir/print.cpp.s"
	cd /home/tusimple/CLionProjects/cpp_notes/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tusimple/CLionProjects/cpp_notes/tools/print.cpp -o CMakeFiles/Tools.dir/print.cpp.s

tools/CMakeFiles/Tools.dir/print.cpp.o.requires:

.PHONY : tools/CMakeFiles/Tools.dir/print.cpp.o.requires

tools/CMakeFiles/Tools.dir/print.cpp.o.provides: tools/CMakeFiles/Tools.dir/print.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/Tools.dir/build.make tools/CMakeFiles/Tools.dir/print.cpp.o.provides.build
.PHONY : tools/CMakeFiles/Tools.dir/print.cpp.o.provides

tools/CMakeFiles/Tools.dir/print.cpp.o.provides.build: tools/CMakeFiles/Tools.dir/print.cpp.o


# Object files for target Tools
Tools_OBJECTS = \
"CMakeFiles/Tools.dir/print.cpp.o"

# External object files for target Tools
Tools_EXTERNAL_OBJECTS =

tools/libTools.a: tools/CMakeFiles/Tools.dir/print.cpp.o
tools/libTools.a: tools/CMakeFiles/Tools.dir/build.make
tools/libTools.a: tools/CMakeFiles/Tools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tusimple/CLionProjects/cpp_notes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTools.a"
	cd /home/tusimple/CLionProjects/cpp_notes/tools && $(CMAKE_COMMAND) -P CMakeFiles/Tools.dir/cmake_clean_target.cmake
	cd /home/tusimple/CLionProjects/cpp_notes/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/Tools.dir/build: tools/libTools.a

.PHONY : tools/CMakeFiles/Tools.dir/build

tools/CMakeFiles/Tools.dir/requires: tools/CMakeFiles/Tools.dir/print.cpp.o.requires

.PHONY : tools/CMakeFiles/Tools.dir/requires

tools/CMakeFiles/Tools.dir/clean:
	cd /home/tusimple/CLionProjects/cpp_notes/tools && $(CMAKE_COMMAND) -P CMakeFiles/Tools.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/Tools.dir/clean

tools/CMakeFiles/Tools.dir/depend:
	cd /home/tusimple/CLionProjects/cpp_notes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tusimple/CLionProjects/cpp_notes /home/tusimple/CLionProjects/cpp_notes/tools /home/tusimple/CLionProjects/cpp_notes /home/tusimple/CLionProjects/cpp_notes/tools /home/tusimple/CLionProjects/cpp_notes/tools/CMakeFiles/Tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/Tools.dir/depend
