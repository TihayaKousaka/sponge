# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cats/sponge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cats/sponge/build

# Utility rule file for tidy_quiet_doctests__socket_example_1.cc.

# Include any custom commands dependencies for this target.
include CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/progress.make

CMakeFiles/tidy_quiet_doctests__socket_example_1.cc:
	clang-tidy -checks='*,-fuchsia-*,-hicpp-signed-bitwise,-google-build-using-namespace,-android*,-cppcoreguidelines-pro-bounds-pointer-arithmetic,-google-runtime-references,-readability-avoid-const-params-in-decls,-llvm-header-guard' -header-filter=.* -p=/home/cats/sponge/build /home/cats/sponge/doctests/socket_example_1.cc 2>/dev/null

tidy_quiet_doctests__socket_example_1.cc: CMakeFiles/tidy_quiet_doctests__socket_example_1.cc
tidy_quiet_doctests__socket_example_1.cc: CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/build.make
.PHONY : tidy_quiet_doctests__socket_example_1.cc

# Rule to build all files generated by this target.
CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/build: tidy_quiet_doctests__socket_example_1.cc
.PHONY : CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/build

CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/clean

CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/depend:
	cd /home/cats/sponge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cats/sponge /home/cats/sponge /home/cats/sponge/build /home/cats/sponge/build /home/cats/sponge/build/CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tidy_quiet_doctests__socket_example_1.cc.dir/depend

