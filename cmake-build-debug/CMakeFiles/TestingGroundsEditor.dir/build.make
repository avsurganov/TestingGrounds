# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\TestingGrounds

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\TestingGrounds\cmake-build-debug

# Utility rule file for TestingGroundsEditor.

# Include the progress variables for this target.
include CMakeFiles/TestingGroundsEditor.dir/progress.make

CMakeFiles/TestingGroundsEditor:
	call "C:/Program Files/Epic Games/UE_4.21/Engine/Build/BatchFiles/Build.bat" TestingGroundsEditor Win64 Development -project=D:/TestingGrounds/TestingGrounds.uproject -game -progress -buildscw

TestingGroundsEditor: CMakeFiles/TestingGroundsEditor
TestingGroundsEditor: CMakeFiles/TestingGroundsEditor.dir/build.make

.PHONY : TestingGroundsEditor

# Rule to build all files generated by this target.
CMakeFiles/TestingGroundsEditor.dir/build: TestingGroundsEditor

.PHONY : CMakeFiles/TestingGroundsEditor.dir/build

CMakeFiles/TestingGroundsEditor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestingGroundsEditor.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestingGroundsEditor.dir/clean

CMakeFiles/TestingGroundsEditor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\TestingGrounds D:\TestingGrounds D:\TestingGrounds\cmake-build-debug D:\TestingGrounds\cmake-build-debug D:\TestingGrounds\cmake-build-debug\CMakeFiles\TestingGroundsEditor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestingGroundsEditor.dir/depend

