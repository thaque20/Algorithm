# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/92/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/92/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Interview_Part_2_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Interview_Part_2_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Interview_Part_2_2.dir/flags.make

CMakeFiles/Interview_Part_2_2.dir/main.cpp.o: CMakeFiles/Interview_Part_2_2.dir/flags.make
CMakeFiles/Interview_Part_2_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Interview_Part_2_2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Interview_Part_2_2.dir/main.cpp.o -c "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2/main.cpp"

CMakeFiles/Interview_Part_2_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interview_Part_2_2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2/main.cpp" > CMakeFiles/Interview_Part_2_2.dir/main.cpp.i

CMakeFiles/Interview_Part_2_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interview_Part_2_2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2/main.cpp" -o CMakeFiles/Interview_Part_2_2.dir/main.cpp.s

# Object files for target Interview_Part_2_2
Interview_Part_2_2_OBJECTS = \
"CMakeFiles/Interview_Part_2_2.dir/main.cpp.o"

# External object files for target Interview_Part_2_2
Interview_Part_2_2_EXTERNAL_OBJECTS =

Interview_Part_2_2: CMakeFiles/Interview_Part_2_2.dir/main.cpp.o
Interview_Part_2_2: CMakeFiles/Interview_Part_2_2.dir/build.make
Interview_Part_2_2: CMakeFiles/Interview_Part_2_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Interview_Part_2_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Interview_Part_2_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Interview_Part_2_2.dir/build: Interview_Part_2_2

.PHONY : CMakeFiles/Interview_Part_2_2.dir/build

CMakeFiles/Interview_Part_2_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Interview_Part_2_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Interview_Part_2_2.dir/clean

CMakeFiles/Interview_Part_2_2.dir/depend:
	cd "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2" "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2" "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2/cmake-build-debug" "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2/cmake-build-debug" "/media/tanveer/Workspace/Algorithm/Hacker Rank/Samsung R&D/Interview Part 2.2/cmake-build-debug/CMakeFiles/Interview_Part_2_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Interview_Part_2_2.dir/depend

