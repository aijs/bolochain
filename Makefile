# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/CMakeFiles /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/aijinsong/Documents/projects/com.aijs.cxx/bolochain/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named bolochain

# Build rule for target.
bolochain: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bolochain
.PHONY : bolochain

# fast build rule for target.
bolochain/fast:
	$(MAKE) -f CMakeFiles/bolochain.dir/build.make CMakeFiles/bolochain.dir/build
.PHONY : bolochain/fast

#=============================================================================
# Target rules for targets named blockchain

# Build rule for target.
blockchain: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 blockchain
.PHONY : blockchain

# fast build rule for target.
blockchain/fast:
	$(MAKE) -f block/CMakeFiles/blockchain.dir/build.make block/CMakeFiles/blockchain.dir/build
.PHONY : blockchain/fast

#=============================================================================
# Target rules for targets named block

# Build rule for target.
block: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 block
.PHONY : block

# fast build rule for target.
block/fast:
	$(MAKE) -f block/CMakeFiles/block.dir/build.make block/CMakeFiles/block.dir/build
.PHONY : block/fast

#=============================================================================
# Target rules for targets named miner

# Build rule for target.
miner: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 miner
.PHONY : miner

# fast build rule for target.
miner/fast:
	$(MAKE) -f mine/CMakeFiles/miner.dir/build.make mine/CMakeFiles/miner.dir/build
.PHONY : miner/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/bolochain.dir/build.make CMakeFiles/bolochain.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/bolochain.dir/build.make CMakeFiles/bolochain.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/bolochain.dir/build.make CMakeFiles/bolochain.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... bolochain"
	@echo "... blockchain"
	@echo "... block"
	@echo "... miner"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

