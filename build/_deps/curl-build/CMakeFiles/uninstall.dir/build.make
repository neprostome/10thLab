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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include _deps/curl-build/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/curl-build/CMakeFiles/uninstall.dir/progress.make

_deps/curl-build/CMakeFiles/uninstall:
	cd /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/curl-build && /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -P /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/curl-build/CMake/cmake_uninstall.cmake

uninstall: _deps/curl-build/CMakeFiles/uninstall
uninstall: _deps/curl-build/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
_deps/curl-build/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : _deps/curl-build/CMakeFiles/uninstall.dir/build

_deps/curl-build/CMakeFiles/uninstall.dir/clean:
	cd /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/curl-build && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : _deps/curl-build/CMakeFiles/uninstall.dir/clean

_deps/curl-build/CMakeFiles/uninstall.dir/depend:
	cd /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10 /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/curl-src /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/curl-build /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/curl-build/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/curl-build/CMakeFiles/uninstall.dir/depend

