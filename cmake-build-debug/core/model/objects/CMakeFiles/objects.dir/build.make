# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/makoto/soramitsudev/iroha

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/makoto/soramitsudev/iroha/cmake-build-debug

# Include any dependencies generated for this target.
include core/model/objects/CMakeFiles/objects.dir/depend.make

# Include the progress variables for this target.
include core/model/objects/CMakeFiles/objects.dir/progress.make

# Include the compile flags for this target's objects.
include core/model/objects/CMakeFiles/objects.dir/flags.make

core/model/objects/CMakeFiles/objects.dir/asset.cpp.o: core/model/objects/CMakeFiles/objects.dir/flags.make
core/model/objects/CMakeFiles/objects.dir/asset.cpp.o: ../core/model/objects/asset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/makoto/soramitsudev/iroha/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/model/objects/CMakeFiles/objects.dir/asset.cpp.o"
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objects.dir/asset.cpp.o -c /Users/makoto/soramitsudev/iroha/core/model/objects/asset.cpp

core/model/objects/CMakeFiles/objects.dir/asset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objects.dir/asset.cpp.i"
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/makoto/soramitsudev/iroha/core/model/objects/asset.cpp > CMakeFiles/objects.dir/asset.cpp.i

core/model/objects/CMakeFiles/objects.dir/asset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objects.dir/asset.cpp.s"
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/makoto/soramitsudev/iroha/core/model/objects/asset.cpp -o CMakeFiles/objects.dir/asset.cpp.s

core/model/objects/CMakeFiles/objects.dir/asset.cpp.o.requires:

.PHONY : core/model/objects/CMakeFiles/objects.dir/asset.cpp.o.requires

core/model/objects/CMakeFiles/objects.dir/asset.cpp.o.provides: core/model/objects/CMakeFiles/objects.dir/asset.cpp.o.requires
	$(MAKE) -f core/model/objects/CMakeFiles/objects.dir/build.make core/model/objects/CMakeFiles/objects.dir/asset.cpp.o.provides.build
.PHONY : core/model/objects/CMakeFiles/objects.dir/asset.cpp.o.provides

core/model/objects/CMakeFiles/objects.dir/asset.cpp.o.provides.build: core/model/objects/CMakeFiles/objects.dir/asset.cpp.o


core/model/objects/CMakeFiles/objects.dir/domain.cpp.o: core/model/objects/CMakeFiles/objects.dir/flags.make
core/model/objects/CMakeFiles/objects.dir/domain.cpp.o: ../core/model/objects/domain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/makoto/soramitsudev/iroha/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/model/objects/CMakeFiles/objects.dir/domain.cpp.o"
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objects.dir/domain.cpp.o -c /Users/makoto/soramitsudev/iroha/core/model/objects/domain.cpp

core/model/objects/CMakeFiles/objects.dir/domain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objects.dir/domain.cpp.i"
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/makoto/soramitsudev/iroha/core/model/objects/domain.cpp > CMakeFiles/objects.dir/domain.cpp.i

core/model/objects/CMakeFiles/objects.dir/domain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objects.dir/domain.cpp.s"
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/makoto/soramitsudev/iroha/core/model/objects/domain.cpp -o CMakeFiles/objects.dir/domain.cpp.s

core/model/objects/CMakeFiles/objects.dir/domain.cpp.o.requires:

.PHONY : core/model/objects/CMakeFiles/objects.dir/domain.cpp.o.requires

core/model/objects/CMakeFiles/objects.dir/domain.cpp.o.provides: core/model/objects/CMakeFiles/objects.dir/domain.cpp.o.requires
	$(MAKE) -f core/model/objects/CMakeFiles/objects.dir/build.make core/model/objects/CMakeFiles/objects.dir/domain.cpp.o.provides.build
.PHONY : core/model/objects/CMakeFiles/objects.dir/domain.cpp.o.provides

core/model/objects/CMakeFiles/objects.dir/domain.cpp.o.provides.build: core/model/objects/CMakeFiles/objects.dir/domain.cpp.o


core/model/objects/CMakeFiles/objects.dir/message.cpp.o: core/model/objects/CMakeFiles/objects.dir/flags.make
core/model/objects/CMakeFiles/objects.dir/message.cpp.o: ../core/model/objects/message.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/makoto/soramitsudev/iroha/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object core/model/objects/CMakeFiles/objects.dir/message.cpp.o"
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objects.dir/message.cpp.o -c /Users/makoto/soramitsudev/iroha/core/model/objects/message.cpp

core/model/objects/CMakeFiles/objects.dir/message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objects.dir/message.cpp.i"
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/makoto/soramitsudev/iroha/core/model/objects/message.cpp > CMakeFiles/objects.dir/message.cpp.i

core/model/objects/CMakeFiles/objects.dir/message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objects.dir/message.cpp.s"
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/makoto/soramitsudev/iroha/core/model/objects/message.cpp -o CMakeFiles/objects.dir/message.cpp.s

core/model/objects/CMakeFiles/objects.dir/message.cpp.o.requires:

.PHONY : core/model/objects/CMakeFiles/objects.dir/message.cpp.o.requires

core/model/objects/CMakeFiles/objects.dir/message.cpp.o.provides: core/model/objects/CMakeFiles/objects.dir/message.cpp.o.requires
	$(MAKE) -f core/model/objects/CMakeFiles/objects.dir/build.make core/model/objects/CMakeFiles/objects.dir/message.cpp.o.provides.build
.PHONY : core/model/objects/CMakeFiles/objects.dir/message.cpp.o.provides

core/model/objects/CMakeFiles/objects.dir/message.cpp.o.provides.build: core/model/objects/CMakeFiles/objects.dir/message.cpp.o


# Object files for target objects
objects_OBJECTS = \
"CMakeFiles/objects.dir/asset.cpp.o" \
"CMakeFiles/objects.dir/domain.cpp.o" \
"CMakeFiles/objects.dir/message.cpp.o"

# External object files for target objects
objects_EXTERNAL_OBJECTS =

core/model/objects/libobjects.a: core/model/objects/CMakeFiles/objects.dir/asset.cpp.o
core/model/objects/libobjects.a: core/model/objects/CMakeFiles/objects.dir/domain.cpp.o
core/model/objects/libobjects.a: core/model/objects/CMakeFiles/objects.dir/message.cpp.o
core/model/objects/libobjects.a: core/model/objects/CMakeFiles/objects.dir/build.make
core/model/objects/libobjects.a: core/model/objects/CMakeFiles/objects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/makoto/soramitsudev/iroha/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libobjects.a"
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && $(CMAKE_COMMAND) -P CMakeFiles/objects.dir/cmake_clean_target.cmake
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/objects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/model/objects/CMakeFiles/objects.dir/build: core/model/objects/libobjects.a

.PHONY : core/model/objects/CMakeFiles/objects.dir/build

core/model/objects/CMakeFiles/objects.dir/requires: core/model/objects/CMakeFiles/objects.dir/asset.cpp.o.requires
core/model/objects/CMakeFiles/objects.dir/requires: core/model/objects/CMakeFiles/objects.dir/domain.cpp.o.requires
core/model/objects/CMakeFiles/objects.dir/requires: core/model/objects/CMakeFiles/objects.dir/message.cpp.o.requires

.PHONY : core/model/objects/CMakeFiles/objects.dir/requires

core/model/objects/CMakeFiles/objects.dir/clean:
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects && $(CMAKE_COMMAND) -P CMakeFiles/objects.dir/cmake_clean.cmake
.PHONY : core/model/objects/CMakeFiles/objects.dir/clean

core/model/objects/CMakeFiles/objects.dir/depend:
	cd /Users/makoto/soramitsudev/iroha/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/makoto/soramitsudev/iroha /Users/makoto/soramitsudev/iroha/core/model/objects /Users/makoto/soramitsudev/iroha/cmake-build-debug /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects /Users/makoto/soramitsudev/iroha/cmake-build-debug/core/model/objects/CMakeFiles/objects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/model/objects/CMakeFiles/objects.dir/depend

