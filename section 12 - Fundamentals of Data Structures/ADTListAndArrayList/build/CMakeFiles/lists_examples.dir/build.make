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
CMAKE_SOURCE_DIR = "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList/build"

# Include any dependencies generated for this target.
include CMakeFiles/lists_examples.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lists_examples.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lists_examples.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lists_examples.dir/flags.make

CMakeFiles/lists_examples.dir/main.cpp.o: CMakeFiles/lists_examples.dir/flags.make
CMakeFiles/lists_examples.dir/main.cpp.o: ../main.cpp
CMakeFiles/lists_examples.dir/main.cpp.o: CMakeFiles/lists_examples.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lists_examples.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lists_examples.dir/main.cpp.o -MF CMakeFiles/lists_examples.dir/main.cpp.o.d -o CMakeFiles/lists_examples.dir/main.cpp.o -c "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList/main.cpp"

CMakeFiles/lists_examples.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lists_examples.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList/main.cpp" > CMakeFiles/lists_examples.dir/main.cpp.i

CMakeFiles/lists_examples.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lists_examples.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList/main.cpp" -o CMakeFiles/lists_examples.dir/main.cpp.s

# Object files for target lists_examples
lists_examples_OBJECTS = \
"CMakeFiles/lists_examples.dir/main.cpp.o"

# External object files for target lists_examples
lists_examples_EXTERNAL_OBJECTS =

lists_examples: CMakeFiles/lists_examples.dir/main.cpp.o
lists_examples: CMakeFiles/lists_examples.dir/build.make
lists_examples: CMakeFiles/lists_examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lists_examples"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lists_examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lists_examples.dir/build: lists_examples
.PHONY : CMakeFiles/lists_examples.dir/build

CMakeFiles/lists_examples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lists_examples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lists_examples.dir/clean

CMakeFiles/lists_examples.dir/depend:
	cd "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList" "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList" "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList/build" "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList/build" "/home/holybarrel/CPP-Udemy-Course/section 12 - Fundamentals of Data Structures/ADTListAndArrayList/build/CMakeFiles/lists_examples.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lists_examples.dir/depend

