# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Desktop/cpp_labs/master-programming-task/lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/cpp_labs/master-programming-task/lab4

# Include any dependencies generated for this target.
include _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/flags.make

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.o: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/flags.make
_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.o: _deps/boost-src/libs/test/src/cpp_main.cpp
_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.o: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.o"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.o -MF CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.o.d -o CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.o -c /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/test/src/cpp_main.cpp

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.i"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/test/src/cpp_main.cpp > CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.i

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.s"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/test/src/cpp_main.cpp -o CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.s

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.o: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/flags.make
_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.o: _deps/boost-src/libs/test/src/debug.cpp
_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.o: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.o"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.o -MF CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.o.d -o CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.o -c /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/test/src/debug.cpp

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.i"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/test/src/debug.cpp > CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.i

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.s"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/test/src/debug.cpp -o CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.s

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.o: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/flags.make
_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.o: _deps/boost-src/libs/test/src/execution_monitor.cpp
_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.o: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.o"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.o -MF CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.o.d -o CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.o -c /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/test/src/execution_monitor.cpp

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.i"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/test/src/execution_monitor.cpp > CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.i

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.s"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/test/src/execution_monitor.cpp -o CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.s

# Object files for target boost_prg_exec_monitor
boost_prg_exec_monitor_OBJECTS = \
"CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.o" \
"CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.o" \
"CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.o"

# External object files for target boost_prg_exec_monitor
boost_prg_exec_monitor_EXTERNAL_OBJECTS =

_deps/boost-build/libs/test/libboost_prg_exec_monitor.a: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/cpp_main.cpp.o
_deps/boost-build/libs/test/libboost_prg_exec_monitor.a: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/debug.cpp.o
_deps/boost-build/libs/test/libboost_prg_exec_monitor.a: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/src/execution_monitor.cpp.o
_deps/boost-build/libs/test/libboost_prg_exec_monitor.a: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/build.make
_deps/boost-build/libs/test/libboost_prg_exec_monitor.a: _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libboost_prg_exec_monitor.a"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && $(CMAKE_COMMAND) -P CMakeFiles/boost_prg_exec_monitor.dir/cmake_clean_target.cmake
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_prg_exec_monitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/build: _deps/boost-build/libs/test/libboost_prg_exec_monitor.a
.PHONY : _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/build

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/clean:
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test && $(CMAKE_COMMAND) -P CMakeFiles/boost_prg_exec_monitor.dir/cmake_clean.cmake
.PHONY : _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/clean

_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/depend:
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/cpp_labs/master-programming-task/lab4 /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/test /home/user/Desktop/cpp_labs/master-programming-task/lab4 /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/boost-build/libs/test/CMakeFiles/boost_prg_exec_monitor.dir/depend
