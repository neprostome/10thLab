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

# Include any dependencies generated for this target.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/flags.make

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/button.cpp.o: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/flags.make
_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/button.cpp.o: _deps/ftxui-src/examples/component/button.cpp
_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/button.cpp.o: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/button.cpp.o"
	cd /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-build/examples/component && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/button.cpp.o -MF CMakeFiles/ftxui_example_button.dir/button.cpp.o.d -o CMakeFiles/ftxui_example_button.dir/button.cpp.o -c /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src/examples/component/button.cpp

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftxui_example_button.dir/button.cpp.i"
	cd /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-build/examples/component && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src/examples/component/button.cpp > CMakeFiles/ftxui_example_button.dir/button.cpp.i

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftxui_example_button.dir/button.cpp.s"
	cd /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-build/examples/component && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src/examples/component/button.cpp -o CMakeFiles/ftxui_example_button.dir/button.cpp.s

# Object files for target ftxui_example_button
ftxui_example_button_OBJECTS = \
"CMakeFiles/ftxui_example_button.dir/button.cpp.o"

# External object files for target ftxui_example_button
ftxui_example_button_EXTERNAL_OBJECTS =

_deps/ftxui-build/examples/component/ftxui_example_button: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/button.cpp.o
_deps/ftxui-build/examples/component/ftxui_example_button: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/build.make
_deps/ftxui-build/examples/component/ftxui_example_button: _deps/ftxui-build/libftxui-component.4.0.0.dylib
_deps/ftxui-build/examples/component/ftxui_example_button: _deps/ftxui-build/libftxui-dom.4.0.0.dylib
_deps/ftxui-build/examples/component/ftxui_example_button: _deps/ftxui-build/libftxui-screen.4.0.0.dylib
_deps/ftxui-build/examples/component/ftxui_example_button: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ftxui_example_button"
	cd /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-build/examples/component && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftxui_example_button.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/build: _deps/ftxui-build/examples/component/ftxui_example_button
.PHONY : _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/build

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/clean:
	cd /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-build/examples/component && $(CMAKE_COMMAND) -P CMakeFiles/ftxui_example_button.dir/cmake_clean.cmake
.PHONY : _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/clean

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/depend:
	cd /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10 /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src/examples/component /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-build/examples/component /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_button.dir/depend

