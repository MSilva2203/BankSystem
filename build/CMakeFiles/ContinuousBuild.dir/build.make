# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\dev\VSCode\BankSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\dev\VSCode\BankSystem\build

# Utility rule file for ContinuousBuild.

# Include any custom commands dependencies for this target.
include CMakeFiles/ContinuousBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ContinuousBuild.dir/progress.make

CMakeFiles/ContinuousBuild:
	C:\cmake\bin\ctest.exe -D ContinuousBuild

ContinuousBuild: CMakeFiles/ContinuousBuild
ContinuousBuild: CMakeFiles/ContinuousBuild.dir/build.make
.PHONY : ContinuousBuild

# Rule to build all files generated by this target.
CMakeFiles/ContinuousBuild.dir/build: ContinuousBuild
.PHONY : CMakeFiles/ContinuousBuild.dir/build

CMakeFiles/ContinuousBuild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ContinuousBuild.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ContinuousBuild.dir/clean

CMakeFiles/ContinuousBuild.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\dev\VSCode\BankSystem C:\dev\VSCode\BankSystem C:\dev\VSCode\BankSystem\build C:\dev\VSCode\BankSystem\build C:\dev\VSCode\BankSystem\build\CMakeFiles\ContinuousBuild.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ContinuousBuild.dir/depend

