# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.24.2)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(ftxui-populate NONE)


# Pass through things we've already detected in the main project to avoid
# paying the cost of redetecting them again in ExternalProject_Add()
set(GIT_EXECUTABLE [==[/usr/local/bin/git]==])
set(GIT_VERSION_STRING [==[2.33.0]==])
set_property(GLOBAL PROPERTY _CMAKE_FindGit_GIT_EXECUTABLE_VERSION
  [==[/usr/local/bin/git;2.33.0]==]
)


include(ExternalProject)
ExternalProject_Add(ftxui-populate
                     "UPDATE_DISCONNECTED" "True" "GIT_REPOSITORY" "https://github.com/ArthurSonzogni/ftxui" "GIT_TAG" "d301fab1f4ecdd3544ed99b9c98e647d5804c341"
                    SOURCE_DIR          "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src"
                    BINARY_DIR          "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


