# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build

# Utility rule file for format-lint.

# Include any custom commands dependencies for this target.
include CMakeFiles/format-lint.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/format-lint.dir/progress.make

CMakeFiles/format-lint:
	python /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/etc/clang_format.py lint

format-lint: CMakeFiles/format-lint
format-lint: CMakeFiles/format-lint.dir/build.make
.PHONY : format-lint

# Rule to build all files generated by this target.
CMakeFiles/format-lint.dir/build: format-lint
.PHONY : CMakeFiles/format-lint.dir/build

CMakeFiles/format-lint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format-lint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format-lint.dir/clean

CMakeFiles/format-lint.dir/depend:
	cd /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build /home/nathan/.local/mongo-c-driver-1.17.0/cmake-build/mongo-cxx-driver/build/CMakeFiles/format-lint.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/format-lint.dir/depend

