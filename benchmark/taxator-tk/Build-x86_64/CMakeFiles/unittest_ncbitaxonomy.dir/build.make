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
include CMakeFiles/unittest_ncbitaxonomy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unittest_ncbitaxonomy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unittest_ncbitaxonomy.dir/flags.make

CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o: CMakeFiles/unittest_ncbitaxonomy.dir/flags.make
CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o: ../unittest_ncbitaxonomy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o -c /home/ahl54/opt/taxator-tk/unittest_ncbitaxonomy.cpp

CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/unittest_ncbitaxonomy.cpp > CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.i

CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/unittest_ncbitaxonomy.cpp -o CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.s

CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o.requires:
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o.requires

CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o.provides: CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o.requires
	$(MAKE) -f CMakeFiles/unittest_ncbitaxonomy.dir/build.make CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o.provides.build
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o.provides

CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o.provides.build: CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o

CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o: CMakeFiles/unittest_ncbitaxonomy.dir/flags.make
CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o: ../src/ncbidata.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o -c /home/ahl54/opt/taxator-tk/src/ncbidata.cpp

CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/ncbidata.cpp > CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.i

CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/ncbidata.cpp -o CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.s

CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o.requires:
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o.requires

CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o.provides: CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o.requires
	$(MAKE) -f CMakeFiles/unittest_ncbitaxonomy.dir/build.make CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o.provides.build
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o.provides

CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o.provides.build: CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o

CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o: CMakeFiles/unittest_ncbitaxonomy.dir/flags.make
CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o: ../src/accessconv.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o -c /home/ahl54/opt/taxator-tk/src/accessconv.cpp

CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/accessconv.cpp > CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.i

CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/accessconv.cpp -o CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.s

CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o.requires:
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o.requires

CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o.provides: CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o.requires
	$(MAKE) -f CMakeFiles/unittest_ncbitaxonomy.dir/build.make CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o.provides.build
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o.provides

CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o.provides.build: CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o: CMakeFiles/unittest_ncbitaxonomy.dir/flags.make
CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o: ../src/taxontree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o -c /home/ahl54/opt/taxator-tk/src/taxontree.cpp

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/taxontree.cpp > CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.i

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/taxontree.cpp -o CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.s

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o.requires:
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o.requires

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o.provides: CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o.requires
	$(MAKE) -f CMakeFiles/unittest_ncbitaxonomy.dir/build.make CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o.provides.build
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o.provides

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o.provides.build: CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o: CMakeFiles/unittest_ncbitaxonomy.dir/flags.make
CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o: ../src/taxonomyinterface.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o -c /home/ahl54/opt/taxator-tk/src/taxonomyinterface.cpp

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/taxonomyinterface.cpp > CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.i

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/taxonomyinterface.cpp -o CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.s

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o.requires:
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o.requires

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o.provides: CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o.requires
	$(MAKE) -f CMakeFiles/unittest_ncbitaxonomy.dir/build.make CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o.provides.build
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o.provides

CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o.provides.build: CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o

# Object files for target unittest_ncbitaxonomy
unittest_ncbitaxonomy_OBJECTS = \
"CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o" \
"CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o" \
"CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o" \
"CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o" \
"CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o"

# External object files for target unittest_ncbitaxonomy
unittest_ncbitaxonomy_EXTERNAL_OBJECTS =

unittest_ncbitaxonomy: CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o
unittest_ncbitaxonomy: CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o
unittest_ncbitaxonomy: CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o
unittest_ncbitaxonomy: CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o
unittest_ncbitaxonomy: CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o
unittest_ncbitaxonomy: CMakeFiles/unittest_ncbitaxonomy.dir/build.make
unittest_ncbitaxonomy: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_system.so
unittest_ncbitaxonomy: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_filesystem.so
unittest_ncbitaxonomy: CMakeFiles/unittest_ncbitaxonomy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable unittest_ncbitaxonomy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest_ncbitaxonomy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unittest_ncbitaxonomy.dir/build: unittest_ncbitaxonomy
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/build

CMakeFiles/unittest_ncbitaxonomy.dir/requires: CMakeFiles/unittest_ncbitaxonomy.dir/unittest_ncbitaxonomy.cpp.o.requires
CMakeFiles/unittest_ncbitaxonomy.dir/requires: CMakeFiles/unittest_ncbitaxonomy.dir/src/ncbidata.cpp.o.requires
CMakeFiles/unittest_ncbitaxonomy.dir/requires: CMakeFiles/unittest_ncbitaxonomy.dir/src/accessconv.cpp.o.requires
CMakeFiles/unittest_ncbitaxonomy.dir/requires: CMakeFiles/unittest_ncbitaxonomy.dir/src/taxontree.cpp.o.requires
CMakeFiles/unittest_ncbitaxonomy.dir/requires: CMakeFiles/unittest_ncbitaxonomy.dir/src/taxonomyinterface.cpp.o.requires
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/requires

CMakeFiles/unittest_ncbitaxonomy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unittest_ncbitaxonomy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/clean

CMakeFiles/unittest_ncbitaxonomy.dir/depend:
	cd /home/ahl54/opt/taxator-tk/Build-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahl54/opt/taxator-tk /home/ahl54/opt/taxator-tk /home/ahl54/opt/taxator-tk/Build-x86_64 /home/ahl54/opt/taxator-tk/Build-x86_64 /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles/unittest_ncbitaxonomy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unittest_ncbitaxonomy.dir/depend

