# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/w-874/CLionProjects/goodsmanagesystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/w-874/CLionProjects/goodsmanagesystem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/goodsmanagesystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/goodsmanagesystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/goodsmanagesystem.dir/flags.make

CMakeFiles/goodsmanagesystem.dir/实验/main.c.o: CMakeFiles/goodsmanagesystem.dir/flags.make
CMakeFiles/goodsmanagesystem.dir/实验/main.c.o: ../实验/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/w-874/CLionProjects/goodsmanagesystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/goodsmanagesystem.dir/实验/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/goodsmanagesystem.dir/实验/main.c.o   -c /Users/w-874/CLionProjects/goodsmanagesystem/实验/main.c

CMakeFiles/goodsmanagesystem.dir/实验/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/goodsmanagesystem.dir/实验/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/w-874/CLionProjects/goodsmanagesystem/实验/main.c > CMakeFiles/goodsmanagesystem.dir/实验/main.c.i

CMakeFiles/goodsmanagesystem.dir/实验/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/goodsmanagesystem.dir/实验/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/w-874/CLionProjects/goodsmanagesystem/实验/main.c -o CMakeFiles/goodsmanagesystem.dir/实验/main.c.s

# Object files for target goodsmanagesystem
goodsmanagesystem_OBJECTS = \
"CMakeFiles/goodsmanagesystem.dir/实验/main.c.o"

# External object files for target goodsmanagesystem
goodsmanagesystem_EXTERNAL_OBJECTS =

goodsmanagesystem: CMakeFiles/goodsmanagesystem.dir/实验/main.c.o
goodsmanagesystem: CMakeFiles/goodsmanagesystem.dir/build.make
goodsmanagesystem: CMakeFiles/goodsmanagesystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/w-874/CLionProjects/goodsmanagesystem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable goodsmanagesystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goodsmanagesystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/goodsmanagesystem.dir/build: goodsmanagesystem

.PHONY : CMakeFiles/goodsmanagesystem.dir/build

CMakeFiles/goodsmanagesystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/goodsmanagesystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/goodsmanagesystem.dir/clean

CMakeFiles/goodsmanagesystem.dir/depend:
	cd /Users/w-874/CLionProjects/goodsmanagesystem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/w-874/CLionProjects/goodsmanagesystem /Users/w-874/CLionProjects/goodsmanagesystem /Users/w-874/CLionProjects/goodsmanagesystem/cmake-build-debug /Users/w-874/CLionProjects/goodsmanagesystem/cmake-build-debug /Users/w-874/CLionProjects/goodsmanagesystem/cmake-build-debug/CMakeFiles/goodsmanagesystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/goodsmanagesystem.dir/depend

