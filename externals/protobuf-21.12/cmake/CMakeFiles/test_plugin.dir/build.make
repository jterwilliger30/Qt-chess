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
include CMakeFiles/test_plugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_plugin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_plugin.dir/flags.make

CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.o: CMakeFiles/test_plugin.dir/flags.make
CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.o: /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc
CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.o: CMakeFiles/test_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.o -MF CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.o.d -o CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.o -c /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc

CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc > CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.i

CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc -o CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.s

CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.o: CMakeFiles/test_plugin.dir/flags.make
CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.o: /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc
CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.o: CMakeFiles/test_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.o -MF CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.o.d -o CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.o -c /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc

CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc > CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.i

CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc -o CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.s

CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.o: CMakeFiles/test_plugin.dir/flags.make
CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.o: /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc
CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.o: CMakeFiles/test_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.o -MF CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.o.d -o CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.o -c /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc

CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc > CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.i

CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc -o CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.s

# Object files for target test_plugin
test_plugin_OBJECTS = \
"CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.o" \
"CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.o" \
"CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.o"

# External object files for target test_plugin
test_plugin_EXTERNAL_OBJECTS =

test_plugin: CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/mock_code_generator.cc.o
test_plugin: CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/compiler/test_plugin.cc.o
test_plugin: CMakeFiles/test_plugin.dir/Users/jterw/Downloads/protobuf-21.12/src/google/protobuf/testing/file.cc.o
test_plugin: CMakeFiles/test_plugin.dir/build.make
test_plugin: libprotoc.a
test_plugin: libprotobuf.a
test_plugin: libgmock.a
test_plugin: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk/usr/lib/libz.tbd
test_plugin: CMakeFiles/test_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test_plugin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_plugin.dir/build: test_plugin
.PHONY : CMakeFiles/test_plugin.dir/build

CMakeFiles/test_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_plugin.dir/clean

CMakeFiles/test_plugin.dir/depend:
	cd /Users/jterw/Downloads/protobuf-21.12/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jterw/Downloads/protobuf-21.12/cmake /Users/jterw/Downloads/protobuf-21.12/cmake /Users/jterw/Downloads/protobuf-21.12/cmake /Users/jterw/Downloads/protobuf-21.12/cmake /Users/jterw/Downloads/protobuf-21.12/cmake/CMakeFiles/test_plugin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_plugin.dir/depend

