# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/alexey/Git/CppPrj/Comparators

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexey/Git/CppPrj/Comparators/build

# Include any dependencies generated for this target.
include CMakeFiles/Comparators.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Comparators.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Comparators.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Comparators.dir/flags.make

CMakeFiles/Comparators.dir/sort_by.cpp.o: CMakeFiles/Comparators.dir/flags.make
CMakeFiles/Comparators.dir/sort_by.cpp.o: ../sort_by.cpp
CMakeFiles/Comparators.dir/sort_by.cpp.o: CMakeFiles/Comparators.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/Git/CppPrj/Comparators/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Comparators.dir/sort_by.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Comparators.dir/sort_by.cpp.o -MF CMakeFiles/Comparators.dir/sort_by.cpp.o.d -o CMakeFiles/Comparators.dir/sort_by.cpp.o -c /home/alexey/Git/CppPrj/Comparators/sort_by.cpp

CMakeFiles/Comparators.dir/sort_by.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Comparators.dir/sort_by.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/Git/CppPrj/Comparators/sort_by.cpp > CMakeFiles/Comparators.dir/sort_by.cpp.i

CMakeFiles/Comparators.dir/sort_by.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Comparators.dir/sort_by.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/Git/CppPrj/Comparators/sort_by.cpp -o CMakeFiles/Comparators.dir/sort_by.cpp.s

# Object files for target Comparators
Comparators_OBJECTS = \
"CMakeFiles/Comparators.dir/sort_by.cpp.o"

# External object files for target Comparators
Comparators_EXTERNAL_OBJECTS =

Comparators: CMakeFiles/Comparators.dir/sort_by.cpp.o
Comparators: CMakeFiles/Comparators.dir/build.make
Comparators: CMakeFiles/Comparators.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexey/Git/CppPrj/Comparators/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Comparators"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Comparators.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Comparators.dir/build: Comparators
.PHONY : CMakeFiles/Comparators.dir/build

CMakeFiles/Comparators.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Comparators.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Comparators.dir/clean

CMakeFiles/Comparators.dir/depend:
	cd /home/alexey/Git/CppPrj/Comparators/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexey/Git/CppPrj/Comparators /home/alexey/Git/CppPrj/Comparators /home/alexey/Git/CppPrj/Comparators/build /home/alexey/Git/CppPrj/Comparators/build /home/alexey/Git/CppPrj/Comparators/build/CMakeFiles/Comparators.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Comparators.dir/depend

