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
CMAKE_COMMAND = "/Users/pani/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/pani/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pani/CLionProjects/untitled5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pani/CLionProjects/untitled5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled5.dir/flags.make

CMakeFiles/untitled5.dir/reverse-integer.cpp.o: CMakeFiles/untitled5.dir/flags.make
CMakeFiles/untitled5.dir/reverse-integer.cpp.o: ../reverse-integer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pani/CLionProjects/untitled5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled5.dir/reverse-integer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled5.dir/reverse-integer.cpp.o -c /Users/pani/CLionProjects/untitled5/reverse-integer.cpp

CMakeFiles/untitled5.dir/reverse-integer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled5.dir/reverse-integer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pani/CLionProjects/untitled5/reverse-integer.cpp > CMakeFiles/untitled5.dir/reverse-integer.cpp.i

CMakeFiles/untitled5.dir/reverse-integer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled5.dir/reverse-integer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pani/CLionProjects/untitled5/reverse-integer.cpp -o CMakeFiles/untitled5.dir/reverse-integer.cpp.s

CMakeFiles/untitled5.dir/palindrome-number.cpp.o: CMakeFiles/untitled5.dir/flags.make
CMakeFiles/untitled5.dir/palindrome-number.cpp.o: ../palindrome-number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pani/CLionProjects/untitled5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled5.dir/palindrome-number.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled5.dir/palindrome-number.cpp.o -c /Users/pani/CLionProjects/untitled5/palindrome-number.cpp

CMakeFiles/untitled5.dir/palindrome-number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled5.dir/palindrome-number.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pani/CLionProjects/untitled5/palindrome-number.cpp > CMakeFiles/untitled5.dir/palindrome-number.cpp.i

CMakeFiles/untitled5.dir/palindrome-number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled5.dir/palindrome-number.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pani/CLionProjects/untitled5/palindrome-number.cpp -o CMakeFiles/untitled5.dir/palindrome-number.cpp.s

# Object files for target untitled5
untitled5_OBJECTS = \
"CMakeFiles/untitled5.dir/reverse-integer.cpp.o" \
"CMakeFiles/untitled5.dir/palindrome-number.cpp.o"

# External object files for target untitled5
untitled5_EXTERNAL_OBJECTS =

untitled5: CMakeFiles/untitled5.dir/reverse-integer.cpp.o
untitled5: CMakeFiles/untitled5.dir/palindrome-number.cpp.o
untitled5: CMakeFiles/untitled5.dir/build.make
untitled5: CMakeFiles/untitled5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pani/CLionProjects/untitled5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable untitled5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled5.dir/build: untitled5

.PHONY : CMakeFiles/untitled5.dir/build

CMakeFiles/untitled5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled5.dir/clean

CMakeFiles/untitled5.dir/depend:
	cd /Users/pani/CLionProjects/untitled5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pani/CLionProjects/untitled5 /Users/pani/CLionProjects/untitled5 /Users/pani/CLionProjects/untitled5/cmake-build-debug /Users/pani/CLionProjects/untitled5/cmake-build-debug /Users/pani/CLionProjects/untitled5/cmake-build-debug/CMakeFiles/untitled5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled5.dir/depend

