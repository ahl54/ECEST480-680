# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahl54/opt/taxator-tk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahl54/opt/taxator-tk/Build-x86_64

# Include any dependencies generated for this target.
include CMakeFiles/alignments-filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/alignments-filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/alignments-filter.dir/flags.make

CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o: CMakeFiles/alignments-filter.dir/flags.make
CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o: ../alignments-filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o -c /home/ahl54/opt/taxator-tk/alignments-filter.cpp

CMakeFiles/alignments-filter.dir/alignments-filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alignments-filter.dir/alignments-filter.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/alignments-filter.cpp > CMakeFiles/alignments-filter.dir/alignments-filter.cpp.i

CMakeFiles/alignments-filter.dir/alignments-filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alignments-filter.dir/alignments-filter.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/alignments-filter.cpp -o CMakeFiles/alignments-filter.dir/alignments-filter.cpp.s

CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o.requires:
.PHONY : CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o.requires

CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o.provides: CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o.requires
	$(MAKE) -f CMakeFiles/alignments-filter.dir/build.make CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o.provides.build
.PHONY : CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o.provides

CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o.provides.build: CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o

CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o: CMakeFiles/alignments-filter.dir/flags.make
CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o: ../src/alignmentrecord.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o -c /home/ahl54/opt/taxator-tk/src/alignmentrecord.cpp

CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/alignmentrecord.cpp > CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.i

CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/alignmentrecord.cpp -o CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.s

CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o.requires:
.PHONY : CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o.requires

CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o.provides: CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o.requires
	$(MAKE) -f CMakeFiles/alignments-filter.dir/build.make CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o.provides.build
.PHONY : CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o.provides

CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o.provides.build: CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o

CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o: CMakeFiles/alignments-filter.dir/flags.make
CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o: ../src/accessconv.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o -c /home/ahl54/opt/taxator-tk/src/accessconv.cpp

CMakeFiles/alignments-filter.dir/src/accessconv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alignments-filter.dir/src/accessconv.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/accessconv.cpp > CMakeFiles/alignments-filter.dir/src/accessconv.cpp.i

CMakeFiles/alignments-filter.dir/src/accessconv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alignments-filter.dir/src/accessconv.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/accessconv.cpp -o CMakeFiles/alignments-filter.dir/src/accessconv.cpp.s

CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o.requires:
.PHONY : CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o.requires

CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o.provides: CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o.requires
	$(MAKE) -f CMakeFiles/alignments-filter.dir/build.make CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o.provides.build
.PHONY : CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o.provides

CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o.provides.build: CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o

# Object files for target alignments-filter
alignments__filter_OBJECTS = \
"CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o" \
"CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o" \
"CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o"

# External object files for target alignments-filter
alignments__filter_EXTERNAL_OBJECTS =

alignments-filter: CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o
alignments-filter: CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o
alignments-filter: CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o
alignments-filter: CMakeFiles/alignments-filter.dir/build.make
alignments-filter: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_program_options.so
alignments-filter: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_system.so
alignments-filter: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_filesystem.so
alignments-filter: CMakeFiles/alignments-filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable alignments-filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alignments-filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/alignments-filter.dir/build: alignments-filter
.PHONY : CMakeFiles/alignments-filter.dir/build

CMakeFiles/alignments-filter.dir/requires: CMakeFiles/alignments-filter.dir/alignments-filter.cpp.o.requires
CMakeFiles/alignments-filter.dir/requires: CMakeFiles/alignments-filter.dir/src/alignmentrecord.cpp.o.requires
CMakeFiles/alignments-filter.dir/requires: CMakeFiles/alignments-filter.dir/src/accessconv.cpp.o.requires
.PHONY : CMakeFiles/alignments-filter.dir/requires

CMakeFiles/alignments-filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/alignments-filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/alignments-filter.dir/clean

CMakeFiles/alignments-filter.dir/depend:
	cd /home/ahl54/opt/taxator-tk/Build-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahl54/opt/taxator-tk /home/ahl54/opt/taxator-tk /home/ahl54/opt/taxator-tk/Build-x86_64 /home/ahl54/opt/taxator-tk/Build-x86_64 /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles/alignments-filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/alignments-filter.dir/depend
