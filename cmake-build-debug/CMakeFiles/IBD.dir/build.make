# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /Users/Roohy/ClionProjects/IBD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Roohy/ClionProjects/IBD/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IBD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IBD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IBD.dir/flags.make

CMakeFiles/IBD.dir/main.cpp.o: CMakeFiles/IBD.dir/flags.make
CMakeFiles/IBD.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Roohy/ClionProjects/IBD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IBD.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IBD.dir/main.cpp.o -c /Users/Roohy/ClionProjects/IBD/main.cpp

CMakeFiles/IBD.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IBD.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Roohy/ClionProjects/IBD/main.cpp > CMakeFiles/IBD.dir/main.cpp.i

CMakeFiles/IBD.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IBD.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Roohy/ClionProjects/IBD/main.cpp -o CMakeFiles/IBD.dir/main.cpp.s

CMakeFiles/IBD.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/IBD.dir/main.cpp.o.requires

CMakeFiles/IBD.dir/main.cpp.o.provides: CMakeFiles/IBD.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/IBD.dir/build.make CMakeFiles/IBD.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/IBD.dir/main.cpp.o.provides

CMakeFiles/IBD.dir/main.cpp.o.provides.build: CMakeFiles/IBD.dir/main.cpp.o


CMakeFiles/IBD.dir/context.cpp.o: CMakeFiles/IBD.dir/flags.make
CMakeFiles/IBD.dir/context.cpp.o: ../context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Roohy/ClionProjects/IBD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/IBD.dir/context.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IBD.dir/context.cpp.o -c /Users/Roohy/ClionProjects/IBD/context.cpp

CMakeFiles/IBD.dir/context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IBD.dir/context.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Roohy/ClionProjects/IBD/context.cpp > CMakeFiles/IBD.dir/context.cpp.i

CMakeFiles/IBD.dir/context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IBD.dir/context.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Roohy/ClionProjects/IBD/context.cpp -o CMakeFiles/IBD.dir/context.cpp.s

CMakeFiles/IBD.dir/context.cpp.o.requires:

.PHONY : CMakeFiles/IBD.dir/context.cpp.o.requires

CMakeFiles/IBD.dir/context.cpp.o.provides: CMakeFiles/IBD.dir/context.cpp.o.requires
	$(MAKE) -f CMakeFiles/IBD.dir/build.make CMakeFiles/IBD.dir/context.cpp.o.provides.build
.PHONY : CMakeFiles/IBD.dir/context.cpp.o.provides

CMakeFiles/IBD.dir/context.cpp.o.provides.build: CMakeFiles/IBD.dir/context.cpp.o


CMakeFiles/IBD.dir/filereader.cpp.o: CMakeFiles/IBD.dir/flags.make
CMakeFiles/IBD.dir/filereader.cpp.o: ../filereader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Roohy/ClionProjects/IBD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/IBD.dir/filereader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IBD.dir/filereader.cpp.o -c /Users/Roohy/ClionProjects/IBD/filereader.cpp

CMakeFiles/IBD.dir/filereader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IBD.dir/filereader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Roohy/ClionProjects/IBD/filereader.cpp > CMakeFiles/IBD.dir/filereader.cpp.i

CMakeFiles/IBD.dir/filereader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IBD.dir/filereader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Roohy/ClionProjects/IBD/filereader.cpp -o CMakeFiles/IBD.dir/filereader.cpp.s

CMakeFiles/IBD.dir/filereader.cpp.o.requires:

.PHONY : CMakeFiles/IBD.dir/filereader.cpp.o.requires

CMakeFiles/IBD.dir/filereader.cpp.o.provides: CMakeFiles/IBD.dir/filereader.cpp.o.requires
	$(MAKE) -f CMakeFiles/IBD.dir/build.make CMakeFiles/IBD.dir/filereader.cpp.o.provides.build
.PHONY : CMakeFiles/IBD.dir/filereader.cpp.o.provides

CMakeFiles/IBD.dir/filereader.cpp.o.provides.build: CMakeFiles/IBD.dir/filereader.cpp.o


CMakeFiles/IBD.dir/minhasher.cpp.o: CMakeFiles/IBD.dir/flags.make
CMakeFiles/IBD.dir/minhasher.cpp.o: ../minhasher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Roohy/ClionProjects/IBD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/IBD.dir/minhasher.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IBD.dir/minhasher.cpp.o -c /Users/Roohy/ClionProjects/IBD/minhasher.cpp

CMakeFiles/IBD.dir/minhasher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IBD.dir/minhasher.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Roohy/ClionProjects/IBD/minhasher.cpp > CMakeFiles/IBD.dir/minhasher.cpp.i

CMakeFiles/IBD.dir/minhasher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IBD.dir/minhasher.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Roohy/ClionProjects/IBD/minhasher.cpp -o CMakeFiles/IBD.dir/minhasher.cpp.s

CMakeFiles/IBD.dir/minhasher.cpp.o.requires:

.PHONY : CMakeFiles/IBD.dir/minhasher.cpp.o.requires

CMakeFiles/IBD.dir/minhasher.cpp.o.provides: CMakeFiles/IBD.dir/minhasher.cpp.o.requires
	$(MAKE) -f CMakeFiles/IBD.dir/build.make CMakeFiles/IBD.dir/minhasher.cpp.o.provides.build
.PHONY : CMakeFiles/IBD.dir/minhasher.cpp.o.provides

CMakeFiles/IBD.dir/minhasher.cpp.o.provides.build: CMakeFiles/IBD.dir/minhasher.cpp.o


CMakeFiles/IBD.dir/experiment.cpp.o: CMakeFiles/IBD.dir/flags.make
CMakeFiles/IBD.dir/experiment.cpp.o: ../experiment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Roohy/ClionProjects/IBD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/IBD.dir/experiment.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IBD.dir/experiment.cpp.o -c /Users/Roohy/ClionProjects/IBD/experiment.cpp

CMakeFiles/IBD.dir/experiment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IBD.dir/experiment.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Roohy/ClionProjects/IBD/experiment.cpp > CMakeFiles/IBD.dir/experiment.cpp.i

CMakeFiles/IBD.dir/experiment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IBD.dir/experiment.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Roohy/ClionProjects/IBD/experiment.cpp -o CMakeFiles/IBD.dir/experiment.cpp.s

CMakeFiles/IBD.dir/experiment.cpp.o.requires:

.PHONY : CMakeFiles/IBD.dir/experiment.cpp.o.requires

CMakeFiles/IBD.dir/experiment.cpp.o.provides: CMakeFiles/IBD.dir/experiment.cpp.o.requires
	$(MAKE) -f CMakeFiles/IBD.dir/build.make CMakeFiles/IBD.dir/experiment.cpp.o.provides.build
.PHONY : CMakeFiles/IBD.dir/experiment.cpp.o.provides

CMakeFiles/IBD.dir/experiment.cpp.o.provides.build: CMakeFiles/IBD.dir/experiment.cpp.o


CMakeFiles/IBD.dir/corpus.cpp.o: CMakeFiles/IBD.dir/flags.make
CMakeFiles/IBD.dir/corpus.cpp.o: ../corpus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Roohy/ClionProjects/IBD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/IBD.dir/corpus.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IBD.dir/corpus.cpp.o -c /Users/Roohy/ClionProjects/IBD/corpus.cpp

CMakeFiles/IBD.dir/corpus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IBD.dir/corpus.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Roohy/ClionProjects/IBD/corpus.cpp > CMakeFiles/IBD.dir/corpus.cpp.i

CMakeFiles/IBD.dir/corpus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IBD.dir/corpus.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Roohy/ClionProjects/IBD/corpus.cpp -o CMakeFiles/IBD.dir/corpus.cpp.s

CMakeFiles/IBD.dir/corpus.cpp.o.requires:

.PHONY : CMakeFiles/IBD.dir/corpus.cpp.o.requires

CMakeFiles/IBD.dir/corpus.cpp.o.provides: CMakeFiles/IBD.dir/corpus.cpp.o.requires
	$(MAKE) -f CMakeFiles/IBD.dir/build.make CMakeFiles/IBD.dir/corpus.cpp.o.provides.build
.PHONY : CMakeFiles/IBD.dir/corpus.cpp.o.provides

CMakeFiles/IBD.dir/corpus.cpp.o.provides.build: CMakeFiles/IBD.dir/corpus.cpp.o


CMakeFiles/IBD.dir/lsh_slave.cpp.o: CMakeFiles/IBD.dir/flags.make
CMakeFiles/IBD.dir/lsh_slave.cpp.o: ../lsh_slave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Roohy/ClionProjects/IBD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/IBD.dir/lsh_slave.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IBD.dir/lsh_slave.cpp.o -c /Users/Roohy/ClionProjects/IBD/lsh_slave.cpp

CMakeFiles/IBD.dir/lsh_slave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IBD.dir/lsh_slave.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Roohy/ClionProjects/IBD/lsh_slave.cpp > CMakeFiles/IBD.dir/lsh_slave.cpp.i

CMakeFiles/IBD.dir/lsh_slave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IBD.dir/lsh_slave.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Roohy/ClionProjects/IBD/lsh_slave.cpp -o CMakeFiles/IBD.dir/lsh_slave.cpp.s

CMakeFiles/IBD.dir/lsh_slave.cpp.o.requires:

.PHONY : CMakeFiles/IBD.dir/lsh_slave.cpp.o.requires

CMakeFiles/IBD.dir/lsh_slave.cpp.o.provides: CMakeFiles/IBD.dir/lsh_slave.cpp.o.requires
	$(MAKE) -f CMakeFiles/IBD.dir/build.make CMakeFiles/IBD.dir/lsh_slave.cpp.o.provides.build
.PHONY : CMakeFiles/IBD.dir/lsh_slave.cpp.o.provides

CMakeFiles/IBD.dir/lsh_slave.cpp.o.provides.build: CMakeFiles/IBD.dir/lsh_slave.cpp.o


CMakeFiles/IBD.dir/writer.cpp.o: CMakeFiles/IBD.dir/flags.make
CMakeFiles/IBD.dir/writer.cpp.o: ../writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Roohy/ClionProjects/IBD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/IBD.dir/writer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IBD.dir/writer.cpp.o -c /Users/Roohy/ClionProjects/IBD/writer.cpp

CMakeFiles/IBD.dir/writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IBD.dir/writer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Roohy/ClionProjects/IBD/writer.cpp > CMakeFiles/IBD.dir/writer.cpp.i

CMakeFiles/IBD.dir/writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IBD.dir/writer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Roohy/ClionProjects/IBD/writer.cpp -o CMakeFiles/IBD.dir/writer.cpp.s

CMakeFiles/IBD.dir/writer.cpp.o.requires:

.PHONY : CMakeFiles/IBD.dir/writer.cpp.o.requires

CMakeFiles/IBD.dir/writer.cpp.o.provides: CMakeFiles/IBD.dir/writer.cpp.o.requires
	$(MAKE) -f CMakeFiles/IBD.dir/build.make CMakeFiles/IBD.dir/writer.cpp.o.provides.build
.PHONY : CMakeFiles/IBD.dir/writer.cpp.o.provides

CMakeFiles/IBD.dir/writer.cpp.o.provides.build: CMakeFiles/IBD.dir/writer.cpp.o


# Object files for target IBD
IBD_OBJECTS = \
"CMakeFiles/IBD.dir/main.cpp.o" \
"CMakeFiles/IBD.dir/context.cpp.o" \
"CMakeFiles/IBD.dir/filereader.cpp.o" \
"CMakeFiles/IBD.dir/minhasher.cpp.o" \
"CMakeFiles/IBD.dir/experiment.cpp.o" \
"CMakeFiles/IBD.dir/corpus.cpp.o" \
"CMakeFiles/IBD.dir/lsh_slave.cpp.o" \
"CMakeFiles/IBD.dir/writer.cpp.o"

# External object files for target IBD
IBD_EXTERNAL_OBJECTS =

IBD: CMakeFiles/IBD.dir/main.cpp.o
IBD: CMakeFiles/IBD.dir/context.cpp.o
IBD: CMakeFiles/IBD.dir/filereader.cpp.o
IBD: CMakeFiles/IBD.dir/minhasher.cpp.o
IBD: CMakeFiles/IBD.dir/experiment.cpp.o
IBD: CMakeFiles/IBD.dir/corpus.cpp.o
IBD: CMakeFiles/IBD.dir/lsh_slave.cpp.o
IBD: CMakeFiles/IBD.dir/writer.cpp.o
IBD: CMakeFiles/IBD.dir/build.make
IBD: CMakeFiles/IBD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Roohy/ClionProjects/IBD/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable IBD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IBD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IBD.dir/build: IBD

.PHONY : CMakeFiles/IBD.dir/build

CMakeFiles/IBD.dir/requires: CMakeFiles/IBD.dir/main.cpp.o.requires
CMakeFiles/IBD.dir/requires: CMakeFiles/IBD.dir/context.cpp.o.requires
CMakeFiles/IBD.dir/requires: CMakeFiles/IBD.dir/filereader.cpp.o.requires
CMakeFiles/IBD.dir/requires: CMakeFiles/IBD.dir/minhasher.cpp.o.requires
CMakeFiles/IBD.dir/requires: CMakeFiles/IBD.dir/experiment.cpp.o.requires
CMakeFiles/IBD.dir/requires: CMakeFiles/IBD.dir/corpus.cpp.o.requires
CMakeFiles/IBD.dir/requires: CMakeFiles/IBD.dir/lsh_slave.cpp.o.requires
CMakeFiles/IBD.dir/requires: CMakeFiles/IBD.dir/writer.cpp.o.requires

.PHONY : CMakeFiles/IBD.dir/requires

CMakeFiles/IBD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IBD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IBD.dir/clean

CMakeFiles/IBD.dir/depend:
	cd /Users/Roohy/ClionProjects/IBD/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Roohy/ClionProjects/IBD /Users/Roohy/ClionProjects/IBD /Users/Roohy/ClionProjects/IBD/cmake-build-debug /Users/Roohy/ClionProjects/IBD/cmake-build-debug /Users/Roohy/ClionProjects/IBD/cmake-build-debug/CMakeFiles/IBD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IBD.dir/depend

