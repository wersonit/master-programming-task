cmake_minimum_required(VERSION 3.17)
project(lab6)

Include(FetchContent)

FetchContent_Declare(
  Catch2
  GIT_REPOSITORY https://github.com/catchorg/Catch2.git
  GIT_TAG        v3.4.0 # or a later release
)

FetchContent_MakeAvailable(Catch2)

add_library(json_parser INTERFACE)
target_include_directories(json_parser INTERFACE include)
target_link_libraries(json_parser INTERFACE parser_helper)

file(GLOB TESTS tests/*.cpp)
add_executable(tests_json_parser ${TESTS})
target_link_libraries(tests_json_parser json_parser Catch2::Catch2WithMain)
