# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brody/Documents/Dev/CPP/Step-Knight

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brody/Documents/Dev/CPP/Step-Knight

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/brody/Documents/Dev/CPP/Step-Knight/CMakeFiles /home/brody/Documents/Dev/CPP/Step-Knight/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/brody/Documents/Dev/CPP/Step-Knight/CMakeFiles 0
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
# Target rules for targets named StepKnight

# Build rule for target.
StepKnight: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 StepKnight
.PHONY : StepKnight

# fast build rule for target.
StepKnight/fast:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/build
.PHONY : StepKnight/fast

Source/Entity/Attackers/Archer.o: Source/Entity/Attackers/Archer.cpp.o

.PHONY : Source/Entity/Attackers/Archer.o

# target to build an object file
Source/Entity/Attackers/Archer.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Archer.cpp.o
.PHONY : Source/Entity/Attackers/Archer.cpp.o

Source/Entity/Attackers/Archer.i: Source/Entity/Attackers/Archer.cpp.i

.PHONY : Source/Entity/Attackers/Archer.i

# target to preprocess a source file
Source/Entity/Attackers/Archer.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Archer.cpp.i
.PHONY : Source/Entity/Attackers/Archer.cpp.i

Source/Entity/Attackers/Archer.s: Source/Entity/Attackers/Archer.cpp.s

.PHONY : Source/Entity/Attackers/Archer.s

# target to generate assembly for a file
Source/Entity/Attackers/Archer.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Archer.cpp.s
.PHONY : Source/Entity/Attackers/Archer.cpp.s

Source/Entity/Attackers/Attackers.o: Source/Entity/Attackers/Attackers.cpp.o

.PHONY : Source/Entity/Attackers/Attackers.o

# target to build an object file
Source/Entity/Attackers/Attackers.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Attackers.cpp.o
.PHONY : Source/Entity/Attackers/Attackers.cpp.o

Source/Entity/Attackers/Attackers.i: Source/Entity/Attackers/Attackers.cpp.i

.PHONY : Source/Entity/Attackers/Attackers.i

# target to preprocess a source file
Source/Entity/Attackers/Attackers.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Attackers.cpp.i
.PHONY : Source/Entity/Attackers/Attackers.cpp.i

Source/Entity/Attackers/Attackers.s: Source/Entity/Attackers/Attackers.cpp.s

.PHONY : Source/Entity/Attackers/Attackers.s

# target to generate assembly for a file
Source/Entity/Attackers/Attackers.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Attackers.cpp.s
.PHONY : Source/Entity/Attackers/Attackers.cpp.s

Source/Entity/Attackers/Bomberman.o: Source/Entity/Attackers/Bomberman.cpp.o

.PHONY : Source/Entity/Attackers/Bomberman.o

# target to build an object file
Source/Entity/Attackers/Bomberman.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Bomberman.cpp.o
.PHONY : Source/Entity/Attackers/Bomberman.cpp.o

Source/Entity/Attackers/Bomberman.i: Source/Entity/Attackers/Bomberman.cpp.i

.PHONY : Source/Entity/Attackers/Bomberman.i

# target to preprocess a source file
Source/Entity/Attackers/Bomberman.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Bomberman.cpp.i
.PHONY : Source/Entity/Attackers/Bomberman.cpp.i

Source/Entity/Attackers/Bomberman.s: Source/Entity/Attackers/Bomberman.cpp.s

.PHONY : Source/Entity/Attackers/Bomberman.s

# target to generate assembly for a file
Source/Entity/Attackers/Bomberman.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Bomberman.cpp.s
.PHONY : Source/Entity/Attackers/Bomberman.cpp.s

Source/Entity/Attackers/Civilian.o: Source/Entity/Attackers/Civilian.cpp.o

.PHONY : Source/Entity/Attackers/Civilian.o

# target to build an object file
Source/Entity/Attackers/Civilian.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Civilian.cpp.o
.PHONY : Source/Entity/Attackers/Civilian.cpp.o

Source/Entity/Attackers/Civilian.i: Source/Entity/Attackers/Civilian.cpp.i

.PHONY : Source/Entity/Attackers/Civilian.i

# target to preprocess a source file
Source/Entity/Attackers/Civilian.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Civilian.cpp.i
.PHONY : Source/Entity/Attackers/Civilian.cpp.i

Source/Entity/Attackers/Civilian.s: Source/Entity/Attackers/Civilian.cpp.s

.PHONY : Source/Entity/Attackers/Civilian.s

# target to generate assembly for a file
Source/Entity/Attackers/Civilian.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Civilian.cpp.s
.PHONY : Source/Entity/Attackers/Civilian.cpp.s

Source/Entity/Attackers/Spearman.o: Source/Entity/Attackers/Spearman.cpp.o

.PHONY : Source/Entity/Attackers/Spearman.o

# target to build an object file
Source/Entity/Attackers/Spearman.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Spearman.cpp.o
.PHONY : Source/Entity/Attackers/Spearman.cpp.o

Source/Entity/Attackers/Spearman.i: Source/Entity/Attackers/Spearman.cpp.i

.PHONY : Source/Entity/Attackers/Spearman.i

# target to preprocess a source file
Source/Entity/Attackers/Spearman.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Spearman.cpp.i
.PHONY : Source/Entity/Attackers/Spearman.cpp.i

Source/Entity/Attackers/Spearman.s: Source/Entity/Attackers/Spearman.cpp.s

.PHONY : Source/Entity/Attackers/Spearman.s

# target to generate assembly for a file
Source/Entity/Attackers/Spearman.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Spearman.cpp.s
.PHONY : Source/Entity/Attackers/Spearman.cpp.s

Source/Entity/Attackers/Swordsman.o: Source/Entity/Attackers/Swordsman.cpp.o

.PHONY : Source/Entity/Attackers/Swordsman.o

# target to build an object file
Source/Entity/Attackers/Swordsman.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Swordsman.cpp.o
.PHONY : Source/Entity/Attackers/Swordsman.cpp.o

Source/Entity/Attackers/Swordsman.i: Source/Entity/Attackers/Swordsman.cpp.i

.PHONY : Source/Entity/Attackers/Swordsman.i

# target to preprocess a source file
Source/Entity/Attackers/Swordsman.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Swordsman.cpp.i
.PHONY : Source/Entity/Attackers/Swordsman.cpp.i

Source/Entity/Attackers/Swordsman.s: Source/Entity/Attackers/Swordsman.cpp.s

.PHONY : Source/Entity/Attackers/Swordsman.s

# target to generate assembly for a file
Source/Entity/Attackers/Swordsman.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Attackers/Swordsman.cpp.s
.PHONY : Source/Entity/Attackers/Swordsman.cpp.s

Source/Entity/Entity.o: Source/Entity/Entity.cpp.o

.PHONY : Source/Entity/Entity.o

# target to build an object file
Source/Entity/Entity.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Entity.cpp.o
.PHONY : Source/Entity/Entity.cpp.o

Source/Entity/Entity.i: Source/Entity/Entity.cpp.i

.PHONY : Source/Entity/Entity.i

# target to preprocess a source file
Source/Entity/Entity.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Entity.cpp.i
.PHONY : Source/Entity/Entity.cpp.i

Source/Entity/Entity.s: Source/Entity/Entity.cpp.s

.PHONY : Source/Entity/Entity.s

# target to generate assembly for a file
Source/Entity/Entity.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Entity.cpp.s
.PHONY : Source/Entity/Entity.cpp.s

Source/Entity/Healers/Healers.o: Source/Entity/Healers/Healers.cpp.o

.PHONY : Source/Entity/Healers/Healers.o

# target to build an object file
Source/Entity/Healers/Healers.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Healers/Healers.cpp.o
.PHONY : Source/Entity/Healers/Healers.cpp.o

Source/Entity/Healers/Healers.i: Source/Entity/Healers/Healers.cpp.i

.PHONY : Source/Entity/Healers/Healers.i

# target to preprocess a source file
Source/Entity/Healers/Healers.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Healers/Healers.cpp.i
.PHONY : Source/Entity/Healers/Healers.cpp.i

Source/Entity/Healers/Healers.s: Source/Entity/Healers/Healers.cpp.s

.PHONY : Source/Entity/Healers/Healers.s

# target to generate assembly for a file
Source/Entity/Healers/Healers.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Healers/Healers.cpp.s
.PHONY : Source/Entity/Healers/Healers.cpp.s

Source/Entity/Healers/Medicapprentice.o: Source/Entity/Healers/Medicapprentice.cpp.o

.PHONY : Source/Entity/Healers/Medicapprentice.o

# target to build an object file
Source/Entity/Healers/Medicapprentice.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Healers/Medicapprentice.cpp.o
.PHONY : Source/Entity/Healers/Medicapprentice.cpp.o

Source/Entity/Healers/Medicapprentice.i: Source/Entity/Healers/Medicapprentice.cpp.i

.PHONY : Source/Entity/Healers/Medicapprentice.i

# target to preprocess a source file
Source/Entity/Healers/Medicapprentice.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Healers/Medicapprentice.cpp.i
.PHONY : Source/Entity/Healers/Medicapprentice.cpp.i

Source/Entity/Healers/Medicapprentice.s: Source/Entity/Healers/Medicapprentice.cpp.s

.PHONY : Source/Entity/Healers/Medicapprentice.s

# target to generate assembly for a file
Source/Entity/Healers/Medicapprentice.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Healers/Medicapprentice.cpp.s
.PHONY : Source/Entity/Healers/Medicapprentice.cpp.s

Source/Entity/Healers/Medicexpert.o: Source/Entity/Healers/Medicexpert.cpp.o

.PHONY : Source/Entity/Healers/Medicexpert.o

# target to build an object file
Source/Entity/Healers/Medicexpert.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Healers/Medicexpert.cpp.o
.PHONY : Source/Entity/Healers/Medicexpert.cpp.o

Source/Entity/Healers/Medicexpert.i: Source/Entity/Healers/Medicexpert.cpp.i

.PHONY : Source/Entity/Healers/Medicexpert.i

# target to preprocess a source file
Source/Entity/Healers/Medicexpert.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Healers/Medicexpert.cpp.i
.PHONY : Source/Entity/Healers/Medicexpert.cpp.i

Source/Entity/Healers/Medicexpert.s: Source/Entity/Healers/Medicexpert.cpp.s

.PHONY : Source/Entity/Healers/Medicexpert.s

# target to generate assembly for a file
Source/Entity/Healers/Medicexpert.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Entity/Healers/Medicexpert.cpp.s
.PHONY : Source/Entity/Healers/Medicexpert.cpp.s

Source/Main.o: Source/Main.cpp.o

.PHONY : Source/Main.o

# target to build an object file
Source/Main.cpp.o:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Main.cpp.o
.PHONY : Source/Main.cpp.o

Source/Main.i: Source/Main.cpp.i

.PHONY : Source/Main.i

# target to preprocess a source file
Source/Main.cpp.i:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Main.cpp.i
.PHONY : Source/Main.cpp.i

Source/Main.s: Source/Main.cpp.s

.PHONY : Source/Main.s

# target to generate assembly for a file
Source/Main.cpp.s:
	$(MAKE) -f CMakeFiles/StepKnight.dir/build.make CMakeFiles/StepKnight.dir/Source/Main.cpp.s
.PHONY : Source/Main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... StepKnight"
	@echo "... Source/Entity/Attackers/Archer.o"
	@echo "... Source/Entity/Attackers/Archer.i"
	@echo "... Source/Entity/Attackers/Archer.s"
	@echo "... Source/Entity/Attackers/Attackers.o"
	@echo "... Source/Entity/Attackers/Attackers.i"
	@echo "... Source/Entity/Attackers/Attackers.s"
	@echo "... Source/Entity/Attackers/Bomberman.o"
	@echo "... Source/Entity/Attackers/Bomberman.i"
	@echo "... Source/Entity/Attackers/Bomberman.s"
	@echo "... Source/Entity/Attackers/Civilian.o"
	@echo "... Source/Entity/Attackers/Civilian.i"
	@echo "... Source/Entity/Attackers/Civilian.s"
	@echo "... Source/Entity/Attackers/Spearman.o"
	@echo "... Source/Entity/Attackers/Spearman.i"
	@echo "... Source/Entity/Attackers/Spearman.s"
	@echo "... Source/Entity/Attackers/Swordsman.o"
	@echo "... Source/Entity/Attackers/Swordsman.i"
	@echo "... Source/Entity/Attackers/Swordsman.s"
	@echo "... Source/Entity/Entity.o"
	@echo "... Source/Entity/Entity.i"
	@echo "... Source/Entity/Entity.s"
	@echo "... Source/Entity/Healers/Healers.o"
	@echo "... Source/Entity/Healers/Healers.i"
	@echo "... Source/Entity/Healers/Healers.s"
	@echo "... Source/Entity/Healers/Medicapprentice.o"
	@echo "... Source/Entity/Healers/Medicapprentice.i"
	@echo "... Source/Entity/Healers/Medicapprentice.s"
	@echo "... Source/Entity/Healers/Medicexpert.o"
	@echo "... Source/Entity/Healers/Medicexpert.i"
	@echo "... Source/Entity/Healers/Medicexpert.s"
	@echo "... Source/Main.o"
	@echo "... Source/Main.i"
	@echo "... Source/Main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

