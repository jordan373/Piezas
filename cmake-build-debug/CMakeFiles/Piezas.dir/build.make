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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jordan/Piezas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jordan/Piezas/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Piezas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Piezas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Piezas.dir/flags.make

CMakeFiles/Piezas.dir/Piezas.cpp.o: CMakeFiles/Piezas.dir/flags.make
CMakeFiles/Piezas.dir/Piezas.cpp.o: ../Piezas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jordan/Piezas/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Piezas.dir/Piezas.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Piezas.dir/Piezas.cpp.o -c /Users/jordan/Piezas/Piezas.cpp

CMakeFiles/Piezas.dir/Piezas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Piezas.dir/Piezas.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jordan/Piezas/Piezas.cpp > CMakeFiles/Piezas.dir/Piezas.cpp.i

CMakeFiles/Piezas.dir/Piezas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Piezas.dir/Piezas.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jordan/Piezas/Piezas.cpp -o CMakeFiles/Piezas.dir/Piezas.cpp.s

CMakeFiles/Piezas.dir/PiezasTest.cpp.o: CMakeFiles/Piezas.dir/flags.make
CMakeFiles/Piezas.dir/PiezasTest.cpp.o: ../PiezasTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jordan/Piezas/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Piezas.dir/PiezasTest.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Piezas.dir/PiezasTest.cpp.o -c /Users/jordan/Piezas/PiezasTest.cpp

CMakeFiles/Piezas.dir/PiezasTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Piezas.dir/PiezasTest.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jordan/Piezas/PiezasTest.cpp > CMakeFiles/Piezas.dir/PiezasTest.cpp.i

CMakeFiles/Piezas.dir/PiezasTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Piezas.dir/PiezasTest.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jordan/Piezas/PiezasTest.cpp -o CMakeFiles/Piezas.dir/PiezasTest.cpp.s

# Object files for target Piezas
Piezas_OBJECTS = \
"CMakeFiles/Piezas.dir/Piezas.cpp.o" \
"CMakeFiles/Piezas.dir/PiezasTest.cpp.o"

# External object files for target Piezas
Piezas_EXTERNAL_OBJECTS =

Piezas: CMakeFiles/Piezas.dir/Piezas.cpp.o
Piezas: CMakeFiles/Piezas.dir/PiezasTest.cpp.o
Piezas: CMakeFiles/Piezas.dir/build.make
Piezas: CMakeFiles/Piezas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jordan/Piezas/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Piezas"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Piezas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Piezas.dir/build: Piezas

.PHONY : CMakeFiles/Piezas.dir/build

CMakeFiles/Piezas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Piezas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Piezas.dir/clean

CMakeFiles/Piezas.dir/depend:
	cd /Users/jordan/Piezas/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jordan/Piezas /Users/jordan/Piezas /Users/jordan/Piezas/cmake-build-debug /Users/jordan/Piezas/cmake-build-debug /Users/jordan/Piezas/cmake-build-debug/CMakeFiles/Piezas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Piezas.dir/depend

