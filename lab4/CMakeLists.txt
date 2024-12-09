cmake_minimum_required(VERSION 3.17)
project(lab4)
set(CMAKE_CXX_STANDARD 17) #lower cpp standard wont work: it causes template class errors)

Include(FetchContent)

FetchContent_Declare(
  Catch2
  GIT_REPOSITORY https://github.com/catchorg/Catch2.git
  GIT_TAG        v3.4.0 # or a later release
)

FetchContent_MakeAvailable(Catch2)

find_package(Boost CONFIG)

include_directories(${Boost_INCLUDE_DIRS})

add_library(iterator INTERFACE)
add_library(iter INTERFACE)
add_library(Boost::iterator ALIAS iter)
target_include_directories(iterator INTERFACE include)
target_link_libraries(iterator INTERFACE iter)
#target_link_libraries(iter INTERFACE include)

file(GLOB TESTS tests/*.cpp)
add_executable(tests_iterator ${TESTS})
target_link_libraries(tests_iterator iterator Catch2::Catch2WithMain)
# catch_discover_tests(tests_iterator)
