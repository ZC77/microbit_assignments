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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zachary/microbit-v2-samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/microbit-v2-samples/build

# Utility rule file for MICROBIT_bin.

# Include the progress variables for this target.
include CMakeFiles/MICROBIT_bin.dir/progress.make

CMakeFiles/MICROBIT_bin: ../MICROBIT.bin


../MICROBIT.bin: MICROBIT
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zachary/microbit-v2-samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "converting to bin file."
	/usr/bin/arm-none-eabi-objcopy -O binary /home/zachary/microbit-v2-samples/build/MICROBIT /home/zachary/microbit-v2-samples//MICROBIT.bin

MICROBIT_bin: CMakeFiles/MICROBIT_bin
MICROBIT_bin: ../MICROBIT.bin
MICROBIT_bin: CMakeFiles/MICROBIT_bin.dir/build.make

.PHONY : MICROBIT_bin

# Rule to build all files generated by this target.
CMakeFiles/MICROBIT_bin.dir/build: MICROBIT_bin

.PHONY : CMakeFiles/MICROBIT_bin.dir/build

CMakeFiles/MICROBIT_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MICROBIT_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MICROBIT_bin.dir/clean

CMakeFiles/MICROBIT_bin.dir/depend:
	cd /home/zachary/microbit-v2-samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/microbit-v2-samples /home/zachary/microbit-v2-samples /home/zachary/microbit-v2-samples/build /home/zachary/microbit-v2-samples/build /home/zachary/microbit-v2-samples/build/CMakeFiles/MICROBIT_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MICROBIT_bin.dir/depend
