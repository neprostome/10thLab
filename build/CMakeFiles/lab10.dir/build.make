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
include CMakeFiles/lab10.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab10.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab10.dir/flags.make

CMakeFiles/lab10.dir/main.cpp.o: CMakeFiles/lab10.dir/flags.make
CMakeFiles/lab10.dir/main.cpp.o: /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/main.cpp
CMakeFiles/lab10.dir/main.cpp.o: CMakeFiles/lab10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab10.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab10.dir/main.cpp.o -MF CMakeFiles/lab10.dir/main.cpp.o.d -o CMakeFiles/lab10.dir/main.cpp.o -c /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/main.cpp

CMakeFiles/lab10.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab10.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/main.cpp > CMakeFiles/lab10.dir/main.cpp.i

CMakeFiles/lab10.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab10.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/main.cpp -o CMakeFiles/lab10.dir/main.cpp.s

# Object files for target lab10
lab10_OBJECTS = \
"CMakeFiles/lab10.dir/main.cpp.o"

# External object files for target lab10
lab10_EXTERNAL_OBJECTS =

lab10: CMakeFiles/lab10.dir/main.cpp.o
lab10: CMakeFiles/lab10.dir/build.make
lab10: _deps/cpr-build/cpr/libcpr.1.10.2.dylib
lab10: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/lib/libcurses.tbd
lab10: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/lib/libform.tbd
lab10: _deps/ftxui-build/libftxui-component.4.0.0.dylib
lab10: _deps/curl-build/lib/libcurl.dylib
lab10: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/lib/libz.tbd
lab10: _deps/ftxui-build/libftxui-dom.4.0.0.dylib
lab10: _deps/ftxui-build/libftxui-screen.4.0.0.dylib
lab10: CMakeFiles/lab10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab10"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab10.dir/build: lab10
.PHONY : CMakeFiles/lab10.dir/build

CMakeFiles/lab10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab10.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab10.dir/clean

CMakeFiles/lab10.dir/depend:
	cd /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10 /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10 /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build /Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/CMakeFiles/lab10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab10.dir/depend

