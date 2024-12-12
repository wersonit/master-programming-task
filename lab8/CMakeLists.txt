cmake_minimum_required(VERSION 3.17)
project(lab6)
set(CMAKE_CXX_STANDARD 20)

Include(FetchContent)

FetchContent_Declare(
  Catch2
  GIT_REPOSITORY https://github.com/catchorg/Catch2.git
  GIT_TAG        v3.4.0 # or a later release
)

FetchContent_MakeAvailable(Catch2)

find_package(Boost CONFIG)

include_directories(${Boost_INCLUDE_DIRS})

add_library(strided_range INTERFACE)
target_include_directories(strided_range INTERFACE include)
target_link_libraries(strided_range INTERFACE Boost::boost)

file(GLOB TESTS tests/*.cpp)
add_executable(tests_strided_range ${TESTS})
target_link_libraries(tests_strided_range strided_range Catch2::Catch2WithMain)
