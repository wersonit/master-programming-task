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
include _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o: _deps/boost-src/libs/nowide/src/console_buffer.cpp
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o -MF CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o -c /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/console_buffer.cpp

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.i"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/console_buffer.cpp > CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.i

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.s"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/console_buffer.cpp -o CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.s

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o: _deps/boost-src/libs/nowide/src/cstdio.cpp
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o -MF CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o -c /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/cstdio.cpp

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/cstdio.cpp.i"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/cstdio.cpp > CMakeFiles/boost_nowide.dir/src/cstdio.cpp.i

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/cstdio.cpp.s"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/cstdio.cpp -o CMakeFiles/boost_nowide.dir/src/cstdio.cpp.s

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o: _deps/boost-src/libs/nowide/src/cstdlib.cpp
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o -MF CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o -c /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/cstdlib.cpp

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.i"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/cstdlib.cpp > CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.i

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.s"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/cstdlib.cpp -o CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.s

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o: _deps/boost-src/libs/nowide/src/filebuf.cpp
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o -MF CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o -c /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/filebuf.cpp

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/filebuf.cpp.i"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/filebuf.cpp > CMakeFiles/boost_nowide.dir/src/filebuf.cpp.i

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/filebuf.cpp.s"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/filebuf.cpp -o CMakeFiles/boost_nowide.dir/src/filebuf.cpp.s

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o: _deps/boost-src/libs/nowide/src/iostream.cpp
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o -MF CMakeFiles/boost_nowide.dir/src/iostream.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/iostream.cpp.o -c /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/iostream.cpp

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/iostream.cpp.i"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/iostream.cpp > CMakeFiles/boost_nowide.dir/src/iostream.cpp.i

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/iostream.cpp.s"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/iostream.cpp -o CMakeFiles/boost_nowide.dir/src/iostream.cpp.s

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/flags.make
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o: _deps/boost-src/libs/nowide/src/stat.cpp
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o -MF CMakeFiles/boost_nowide.dir/src/stat.cpp.o.d -o CMakeFiles/boost_nowide.dir/src/stat.cpp.o -c /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/stat.cpp

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_nowide.dir/src/stat.cpp.i"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/stat.cpp > CMakeFiles/boost_nowide.dir/src/stat.cpp.i

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_nowide.dir/src/stat.cpp.s"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide/src/stat.cpp -o CMakeFiles/boost_nowide.dir/src/stat.cpp.s

# Object files for target boost_nowide
boost_nowide_OBJECTS = \
"CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o" \
"CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o" \
"CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o" \
"CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o" \
"CMakeFiles/boost_nowide.dir/src/iostream.cpp.o" \
"CMakeFiles/boost_nowide.dir/src/stat.cpp.o"

# External object files for target boost_nowide
boost_nowide_EXTERNAL_OBJECTS =

_deps/boost-build/libs/nowide/libboost_nowide.a: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/console_buffer.cpp.o
_deps/boost-build/libs/nowide/libboost_nowide.a: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdio.cpp.o
_deps/boost-build/libs/nowide/libboost_nowide.a: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/cstdlib.cpp.o
_deps/boost-build/libs/nowide/libboost_nowide.a: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/filebuf.cpp.o
_deps/boost-build/libs/nowide/libboost_nowide.a: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/iostream.cpp.o
_deps/boost-build/libs/nowide/libboost_nowide.a: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/src/stat.cpp.o
_deps/boost-build/libs/nowide/libboost_nowide.a: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/build.make
_deps/boost-build/libs/nowide/libboost_nowide.a: _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/user/Desktop/cpp_labs/master-programming-task/lab4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libboost_nowide.a"
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && $(CMAKE_COMMAND) -P CMakeFiles/boost_nowide.dir/cmake_clean_target.cmake
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_nowide.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/build: _deps/boost-build/libs/nowide/libboost_nowide.a
.PHONY : _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/build

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/clean:
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide && $(CMAKE_COMMAND) -P CMakeFiles/boost_nowide.dir/cmake_clean.cmake
.PHONY : _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/clean

_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/depend:
	cd /home/user/Desktop/cpp_labs/master-programming-task/lab4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/cpp_labs/master-programming-task/lab4 /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-src/libs/nowide /home/user/Desktop/cpp_labs/master-programming-task/lab4 /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide /home/user/Desktop/cpp_labs/master-programming-task/lab4/_deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/boost-build/libs/nowide/CMakeFiles/boost_nowide.dir/depend
