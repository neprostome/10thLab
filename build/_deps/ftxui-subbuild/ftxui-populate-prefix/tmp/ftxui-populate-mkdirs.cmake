# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src"
  "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-build"
  "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix"
  "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/tmp"
  "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp"
  "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src"
  "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
