# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/zhy/git/acm-practice/Learn/hfmtree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhy/git/acm-practice/Learn/hfmtree

# Include any dependencies generated for this target.
include CMakeFiles/hfmtree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hfmtree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hfmtree.dir/flags.make

CMakeFiles/hfmtree.dir/main.cpp.o: CMakeFiles/hfmtree.dir/flags.make
CMakeFiles/hfmtree.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhy/git/acm-practice/Learn/hfmtree/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hfmtree.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hfmtree.dir/main.cpp.o -c /home/zhy/git/acm-practice/Learn/hfmtree/main.cpp

CMakeFiles/hfmtree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hfmtree.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhy/git/acm-practice/Learn/hfmtree/main.cpp > CMakeFiles/hfmtree.dir/main.cpp.i

CMakeFiles/hfmtree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hfmtree.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhy/git/acm-practice/Learn/hfmtree/main.cpp -o CMakeFiles/hfmtree.dir/main.cpp.s

CMakeFiles/hfmtree.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hfmtree.dir/main.cpp.o.requires

CMakeFiles/hfmtree.dir/main.cpp.o.provides: CMakeFiles/hfmtree.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hfmtree.dir/build.make CMakeFiles/hfmtree.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hfmtree.dir/main.cpp.o.provides

CMakeFiles/hfmtree.dir/main.cpp.o.provides.build: CMakeFiles/hfmtree.dir/main.cpp.o


# Object files for target hfmtree
hfmtree_OBJECTS = \
"CMakeFiles/hfmtree.dir/main.cpp.o"

# External object files for target hfmtree
hfmtree_EXTERNAL_OBJECTS =

hfmtree: CMakeFiles/hfmtree.dir/main.cpp.o
hfmtree: CMakeFiles/hfmtree.dir/build.make
hfmtree: CMakeFiles/hfmtree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhy/git/acm-practice/Learn/hfmtree/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hfmtree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hfmtree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hfmtree.dir/build: hfmtree

.PHONY : CMakeFiles/hfmtree.dir/build

CMakeFiles/hfmtree.dir/requires: CMakeFiles/hfmtree.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hfmtree.dir/requires

CMakeFiles/hfmtree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hfmtree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hfmtree.dir/clean

CMakeFiles/hfmtree.dir/depend:
	cd /home/zhy/git/acm-practice/Learn/hfmtree && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhy/git/acm-practice/Learn/hfmtree /home/zhy/git/acm-practice/Learn/hfmtree /home/zhy/git/acm-practice/Learn/hfmtree /home/zhy/git/acm-practice/Learn/hfmtree /home/zhy/git/acm-practice/Learn/hfmtree/CMakeFiles/hfmtree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hfmtree.dir/depend

