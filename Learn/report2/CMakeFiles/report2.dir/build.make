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
CMAKE_SOURCE_DIR = /home/zhy/git/acm-practice/Learn/report2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhy/git/acm-practice/Learn/report2

# Include any dependencies generated for this target.
include CMakeFiles/report2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/report2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/report2.dir/flags.make

CMakeFiles/report2.dir/main.cpp.o: CMakeFiles/report2.dir/flags.make
CMakeFiles/report2.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhy/git/acm-practice/Learn/report2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/report2.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/report2.dir/main.cpp.o -c /home/zhy/git/acm-practice/Learn/report2/main.cpp

CMakeFiles/report2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/report2.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhy/git/acm-practice/Learn/report2/main.cpp > CMakeFiles/report2.dir/main.cpp.i

CMakeFiles/report2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/report2.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhy/git/acm-practice/Learn/report2/main.cpp -o CMakeFiles/report2.dir/main.cpp.s

CMakeFiles/report2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/report2.dir/main.cpp.o.requires

CMakeFiles/report2.dir/main.cpp.o.provides: CMakeFiles/report2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/report2.dir/build.make CMakeFiles/report2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/report2.dir/main.cpp.o.provides

CMakeFiles/report2.dir/main.cpp.o.provides.build: CMakeFiles/report2.dir/main.cpp.o


CMakeFiles/report2.dir/relation.cpp.o: CMakeFiles/report2.dir/flags.make
CMakeFiles/report2.dir/relation.cpp.o: relation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhy/git/acm-practice/Learn/report2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/report2.dir/relation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/report2.dir/relation.cpp.o -c /home/zhy/git/acm-practice/Learn/report2/relation.cpp

CMakeFiles/report2.dir/relation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/report2.dir/relation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhy/git/acm-practice/Learn/report2/relation.cpp > CMakeFiles/report2.dir/relation.cpp.i

CMakeFiles/report2.dir/relation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/report2.dir/relation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhy/git/acm-practice/Learn/report2/relation.cpp -o CMakeFiles/report2.dir/relation.cpp.s

CMakeFiles/report2.dir/relation.cpp.o.requires:

.PHONY : CMakeFiles/report2.dir/relation.cpp.o.requires

CMakeFiles/report2.dir/relation.cpp.o.provides: CMakeFiles/report2.dir/relation.cpp.o.requires
	$(MAKE) -f CMakeFiles/report2.dir/build.make CMakeFiles/report2.dir/relation.cpp.o.provides.build
.PHONY : CMakeFiles/report2.dir/relation.cpp.o.provides

CMakeFiles/report2.dir/relation.cpp.o.provides.build: CMakeFiles/report2.dir/relation.cpp.o


# Object files for target report2
report2_OBJECTS = \
"CMakeFiles/report2.dir/main.cpp.o" \
"CMakeFiles/report2.dir/relation.cpp.o"

# External object files for target report2
report2_EXTERNAL_OBJECTS =

report2: CMakeFiles/report2.dir/main.cpp.o
report2: CMakeFiles/report2.dir/relation.cpp.o
report2: CMakeFiles/report2.dir/build.make
report2: CMakeFiles/report2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhy/git/acm-practice/Learn/report2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable report2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/report2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/report2.dir/build: report2

.PHONY : CMakeFiles/report2.dir/build

CMakeFiles/report2.dir/requires: CMakeFiles/report2.dir/main.cpp.o.requires
CMakeFiles/report2.dir/requires: CMakeFiles/report2.dir/relation.cpp.o.requires

.PHONY : CMakeFiles/report2.dir/requires

CMakeFiles/report2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/report2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/report2.dir/clean

CMakeFiles/report2.dir/depend:
	cd /home/zhy/git/acm-practice/Learn/report2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhy/git/acm-practice/Learn/report2 /home/zhy/git/acm-practice/Learn/report2 /home/zhy/git/acm-practice/Learn/report2 /home/zhy/git/acm-practice/Learn/report2 /home/zhy/git/acm-practice/Learn/report2/CMakeFiles/report2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/report2.dir/depend

