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
include block/CMakeFiles/blockchain.dir/depend.make

# Include the progress variables for this target.
include block/CMakeFiles/blockchain.dir/progress.make

# Include the compile flags for this target's objects.
include block/CMakeFiles/blockchain.dir/flags.make

block/CMakeFiles/blockchain.dir/blockchain.cpp.o: block/CMakeFiles/blockchain.dir/flags.make
block/CMakeFiles/blockchain.dir/blockchain.cpp.o: block/blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object block/CMakeFiles/blockchain.dir/blockchain.cpp.o"
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain.dir/blockchain.cpp.o -c /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block/blockchain.cpp

block/CMakeFiles/blockchain.dir/blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain.dir/blockchain.cpp.i"
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block/blockchain.cpp > CMakeFiles/blockchain.dir/blockchain.cpp.i

block/CMakeFiles/blockchain.dir/blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain.dir/blockchain.cpp.s"
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block/blockchain.cpp -o CMakeFiles/blockchain.dir/blockchain.cpp.s

block/CMakeFiles/blockchain.dir/blockchain.cpp.o.requires:

.PHONY : block/CMakeFiles/blockchain.dir/blockchain.cpp.o.requires

block/CMakeFiles/blockchain.dir/blockchain.cpp.o.provides: block/CMakeFiles/blockchain.dir/blockchain.cpp.o.requires
	$(MAKE) -f block/CMakeFiles/blockchain.dir/build.make block/CMakeFiles/blockchain.dir/blockchain.cpp.o.provides.build
.PHONY : block/CMakeFiles/blockchain.dir/blockchain.cpp.o.provides

block/CMakeFiles/blockchain.dir/blockchain.cpp.o.provides.build: block/CMakeFiles/blockchain.dir/blockchain.cpp.o


# Object files for target blockchain
blockchain_OBJECTS = \
"CMakeFiles/blockchain.dir/blockchain.cpp.o"

# External object files for target blockchain
blockchain_EXTERNAL_OBJECTS =

block/libblockchain.a: block/CMakeFiles/blockchain.dir/blockchain.cpp.o
block/libblockchain.a: block/CMakeFiles/blockchain.dir/build.make
block/libblockchain.a: block/CMakeFiles/blockchain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libblockchain.a"
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block && $(CMAKE_COMMAND) -P CMakeFiles/blockchain.dir/cmake_clean_target.cmake
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
block/CMakeFiles/blockchain.dir/build: block/libblockchain.a

.PHONY : block/CMakeFiles/blockchain.dir/build

block/CMakeFiles/blockchain.dir/requires: block/CMakeFiles/blockchain.dir/blockchain.cpp.o.requires

.PHONY : block/CMakeFiles/blockchain.dir/requires

block/CMakeFiles/blockchain.dir/clean:
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block && $(CMAKE_COMMAND) -P CMakeFiles/blockchain.dir/cmake_clean.cmake
.PHONY : block/CMakeFiles/blockchain.dir/clean

block/CMakeFiles/blockchain.dir/depend:
	cd /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/block/CMakeFiles/blockchain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : block/CMakeFiles/blockchain.dir/depend

