# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp/ftxui-populate-gitclone-lastrun.txt" AND EXISTS "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp/ftxui-populate-gitinfo.txt" AND
  "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp/ftxui-populate-gitclone-lastrun.txt" IS_NEWER_THAN "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp/ftxui-populate-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp/ftxui-populate-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git" 
            clone --no-checkout --config "advice.detachedHead=false" "https://github.com/ArthurSonzogni/ftxui" "ftxui-src"
    WORKING_DIRECTORY "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/ArthurSonzogni/ftxui'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git" 
          checkout "d301fab1f4ecdd3544ed99b9c98e647d5804c341" --
  WORKING_DIRECTORY "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'd301fab1f4ecdd3544ed99b9c98e647d5804c341'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp/ftxui-populate-gitinfo.txt" "/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp/ftxui-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/denisbondarenko/Library/CloudStorage/OneDrive-ITMOUNIVERSITY/2sem/Prog/lab10/build/_deps/ftxui-subbuild/ftxui-populate-prefix/src/ftxui-populate-stamp/ftxui-populate-gitclone-lastrun.txt'")
endif()
