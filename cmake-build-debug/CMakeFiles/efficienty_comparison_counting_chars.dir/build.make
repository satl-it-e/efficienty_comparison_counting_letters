# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "/Users/sofiyatslk/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/sofiyatslk/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/efficienty_comparison_counting_chars.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/efficienty_comparison_counting_chars.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/efficienty_comparison_counting_chars.dir/flags.make

CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.o: CMakeFiles/efficienty_comparison_counting_chars.dir/flags.make
CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.o -c /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/main.cpp

CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/main.cpp > CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.i

CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/main.cpp -o CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.s

CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.o: CMakeFiles/efficienty_comparison_counting_chars.dir/flags.make
CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.o: ../test_all_ways.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.o -c /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/test_all_ways.cpp

CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/test_all_ways.cpp > CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.i

CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/test_all_ways.cpp -o CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.s

# Object files for target efficienty_comparison_counting_chars
efficienty_comparison_counting_chars_OBJECTS = \
"CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.o" \
"CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.o"

# External object files for target efficienty_comparison_counting_chars
efficienty_comparison_counting_chars_EXTERNAL_OBJECTS =

efficienty_comparison_counting_chars: CMakeFiles/efficienty_comparison_counting_chars.dir/main.cpp.o
efficienty_comparison_counting_chars: CMakeFiles/efficienty_comparison_counting_chars.dir/test_all_ways.cpp.o
efficienty_comparison_counting_chars: CMakeFiles/efficienty_comparison_counting_chars.dir/build.make
efficienty_comparison_counting_chars: CMakeFiles/efficienty_comparison_counting_chars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable efficienty_comparison_counting_chars"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/efficienty_comparison_counting_chars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/efficienty_comparison_counting_chars.dir/build: efficienty_comparison_counting_chars

.PHONY : CMakeFiles/efficienty_comparison_counting_chars.dir/build

CMakeFiles/efficienty_comparison_counting_chars.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/efficienty_comparison_counting_chars.dir/cmake_clean.cmake
.PHONY : CMakeFiles/efficienty_comparison_counting_chars.dir/clean

CMakeFiles/efficienty_comparison_counting_chars.dir/depend:
	cd /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/cmake-build-debug /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/cmake-build-debug /Users/sofiyatslk/CLionProjects/efficienty_comparison_counting_chars/cmake-build-debug/CMakeFiles/efficienty_comparison_counting_chars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/efficienty_comparison_counting_chars.dir/depend

