# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nasa/android/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nasa/android/build

# Utility rule file for gradle-clean-android_extras.

# Include the progress variables for this target.
include android_extras/CMakeFiles/gradle-clean-android_extras.dir/progress.make

android_extras/CMakeFiles/gradle-clean-android_extras:
	cd /home/nasa/android/src/android_extras && /home/nasa/android/build/catkin_generated/env_cached.sh /home/nasa/android/src/android_extras/gradlew clean

gradle-clean-android_extras: android_extras/CMakeFiles/gradle-clean-android_extras
gradle-clean-android_extras: android_extras/CMakeFiles/gradle-clean-android_extras.dir/build.make
.PHONY : gradle-clean-android_extras

# Rule to build all files generated by this target.
android_extras/CMakeFiles/gradle-clean-android_extras.dir/build: gradle-clean-android_extras
.PHONY : android_extras/CMakeFiles/gradle-clean-android_extras.dir/build

android_extras/CMakeFiles/gradle-clean-android_extras.dir/clean:
	cd /home/nasa/android/build/android_extras && $(CMAKE_COMMAND) -P CMakeFiles/gradle-clean-android_extras.dir/cmake_clean.cmake
.PHONY : android_extras/CMakeFiles/gradle-clean-android_extras.dir/clean

android_extras/CMakeFiles/gradle-clean-android_extras.dir/depend:
	cd /home/nasa/android/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nasa/android/src /home/nasa/android/src/android_extras /home/nasa/android/build /home/nasa/android/build/android_extras /home/nasa/android/build/android_extras/CMakeFiles/gradle-clean-android_extras.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : android_extras/CMakeFiles/gradle-clean-android_extras.dir/depend

