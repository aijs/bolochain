# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain

# Include any dependencies generated for this target.
include mine/CMakeFiles/miner.dir/depend.make

# Include the progress variables for this target.
include mine/CMakeFiles/miner.dir/progress.make

# Include the compile flags for this target's objects.
include mine/CMakeFiles/miner.dir/flags.make

mine/CMakeFiles/miner.dir/miner.cpp.o: mine/CMakeFiles/miner.dir/flags.make
mine/CMakeFiles/miner.dir/miner.cpp.o: mine/miner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mine/CMakeFiles/miner.dir/miner.cpp.o"
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miner.dir/miner.cpp.o -c /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine/miner.cpp

mine/CMakeFiles/miner.dir/miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miner.dir/miner.cpp.i"
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine/miner.cpp > CMakeFiles/miner.dir/miner.cpp.i

mine/CMakeFiles/miner.dir/miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miner.dir/miner.cpp.s"
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine/miner.cpp -o CMakeFiles/miner.dir/miner.cpp.s

mine/CMakeFiles/miner.dir/miner.cpp.o.requires:

.PHONY : mine/CMakeFiles/miner.dir/miner.cpp.o.requires

mine/CMakeFiles/miner.dir/miner.cpp.o.provides: mine/CMakeFiles/miner.dir/miner.cpp.o.requires
	$(MAKE) -f mine/CMakeFiles/miner.dir/build.make mine/CMakeFiles/miner.dir/miner.cpp.o.provides.build
.PHONY : mine/CMakeFiles/miner.dir/miner.cpp.o.provides

mine/CMakeFiles/miner.dir/miner.cpp.o.provides.build: mine/CMakeFiles/miner.dir/miner.cpp.o


# Object files for target miner
miner_OBJECTS = \
"CMakeFiles/miner.dir/miner.cpp.o"

# External object files for target miner
miner_EXTERNAL_OBJECTS =

mine/libminer.a: mine/CMakeFiles/miner.dir/miner.cpp.o
mine/libminer.a: mine/CMakeFiles/miner.dir/build.make
mine/libminer.a: mine/CMakeFiles/miner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libminer.a"
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine && $(CMAKE_COMMAND) -P CMakeFiles/miner.dir/cmake_clean_target.cmake
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mine/CMakeFiles/miner.dir/build: mine/libminer.a

.PHONY : mine/CMakeFiles/miner.dir/build

mine/CMakeFiles/miner.dir/requires: mine/CMakeFiles/miner.dir/miner.cpp.o.requires

.PHONY : mine/CMakeFiles/miner.dir/requires

mine/CMakeFiles/miner.dir/clean:
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine && $(CMAKE_COMMAND) -P CMakeFiles/miner.dir/cmake_clean.cmake
.PHONY : mine/CMakeFiles/miner.dir/clean

mine/CMakeFiles/miner.dir/depend:
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/mine/CMakeFiles/miner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mine/CMakeFiles/miner.dir/depend

