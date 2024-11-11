cmake_minimum_required(VERSION 3.14)
project(lab3)

Include(FetchContent)

FetchContent_Declare(
  Catch2
  GIT_REPOSITORY https://github.com/catchorg/Catch2.git
  GIT_TAG        v3.4.0 # or a later release
)

set(CMAKE_CXX_STANDARD 17)

FetchContent_MakeAvailable(Catch2)

find_package(Threads REQUIRED)

add_library(proxy INTERFACE)
target_include_directories(proxy INTERFACE include)
target_link_libraries(proxy INTERFACE Threads::Threads)

file(GLOB TESTS tests/*.cpp)
add_executable(tests_proxy ${TESTS})
#target_link_libraries(tests_proxy proxy Catch2::Catch2WithMain Boost::boost)
target_link_libraries(tests_proxy proxy Catch2::Catch2WithMain)
#catch_discover_tests(tests_proxy)
