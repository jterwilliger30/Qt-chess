# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jterw/Downloads/protobuf-21.12/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jterw/Downloads/protobuf-21.12/cmake

# Include any dependencies generated for this target.
include CMakeFiles/protoc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/protoc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/protoc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/protoc.dir/flags.make

CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.o: CMakeFiles/protoc.dir/flags.make
CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.o: /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc
CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.o: CMakeFiles/protoc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.o -MF CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.o.d -o CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.o -c /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc

CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc > CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.i

CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc -o CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.s

# Object files for target protoc
protoc_OBJECTS = \
"CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.o"

# External object files for target protoc
protoc_EXTERNAL_OBJECTS =

protoc-3.21.12.0: CMakeFiles/protoc.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/main.cc.o
protoc-3.21.12.0: CMakeFiles/protoc.dir/build.make
protoc-3.21.12.0: libprotoc.a
protoc-3.21.12.0: libprotobuf.a
protoc-3.21.12.0: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/lib/libz.tbd
protoc-3.21.12.0: CMakeFiles/protoc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable protoc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protoc.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_executable protoc-3.21.12.0 protoc

protoc: protoc-3.21.12.0

# Rule to build all files generated by this target.
CMakeFiles/protoc.dir/build: protoc
.PHONY : CMakeFiles/protoc.dir/build

CMakeFiles/protoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/protoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/protoc.dir/clean

CMakeFiles/protoc.dir/depend:
	cd /Users/jterw/Downloads/protobuf-21.12/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jterw/Downloads/protobuf-21.12/cmake /Users/jterw/Downloads/protobuf-21.12/cmake /Users/jterw/Downloads/protobuf-21.12/cmake /Users/jterw/Downloads/protobuf-21.12/cmake /Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles/protoc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/protoc.dir/depend
