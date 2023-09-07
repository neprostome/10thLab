cmake_minimum_required(VERSION 3.23)
project(lab10)

set(CMAKE_CXX_STANDARD 17)

include(FetchContent)
set(FETCHCONTENT_UPDATES_DISCONNECTED TRUE)
FetchContent_Declare(cpr GIT_REPOSITORY https://github.com/libcpr/cpr.git
        GIT_TAG 32fd1453194c37d5136577ee55629b863a42333f)
FetchContent_Declare(json URL https://github.com/nlohmann/json/releases/download/v3.11.2/json.tar.xz)
FetchContent_Declare(ftxui
        GIT_REPOSITORY https://github.com/ArthurSonzogni/ftxui
        GIT_TAG d301fab1f4ecdd3544ed99b9c98e647d5804c341
        )

FetchContent_MakeAvailable(cpr)
FetchContent_MakeAvailable(json)
FetchContent_GetProperties(ftxui)
if(NOT ftxui_POPULATED)
    FetchContent_Populate(ftxui)
    add_subdirectory(${ftxui_SOURCE_DIR} ${ftxui_BINARY_DIR} EXCLUDE_FROM_ALL)
endif()

find_package(Curses REQUIRED)
include_directories(${CURSES_INCLUDE_DIR})

add_executable(lab10 main.cpp ConfigReader.h WeatherForecast.h ConsoleView.h)

target_link_libraries(lab10 PRIVATE cpr::cpr)
target_link_libraries(lab10 PRIVATE nlohmann_json::nlohmann_json)
target_link_libraries(lab10 PRIVATE ${CURSES_LIBRARIES})
target_link_libraries(lab10
        PRIVATE ftxui::screen
        PRIVATE ftxui::dom
        PRIVATE ftxui::component
        )
