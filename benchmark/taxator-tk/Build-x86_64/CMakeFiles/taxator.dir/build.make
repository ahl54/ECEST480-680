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
include CMakeFiles/taxator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/taxator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/taxator.dir/flags.make

CMakeFiles/taxator.dir/taxator.cpp.o: CMakeFiles/taxator.dir/flags.make
CMakeFiles/taxator.dir/taxator.cpp.o: ../taxator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/taxator.dir/taxator.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/taxator.dir/taxator.cpp.o -c /home/ahl54/opt/taxator-tk/taxator.cpp

CMakeFiles/taxator.dir/taxator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taxator.dir/taxator.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/taxator.cpp > CMakeFiles/taxator.dir/taxator.cpp.i

CMakeFiles/taxator.dir/taxator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taxator.dir/taxator.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/taxator.cpp -o CMakeFiles/taxator.dir/taxator.cpp.s

CMakeFiles/taxator.dir/taxator.cpp.o.requires:
.PHONY : CMakeFiles/taxator.dir/taxator.cpp.o.requires

CMakeFiles/taxator.dir/taxator.cpp.o.provides: CMakeFiles/taxator.dir/taxator.cpp.o.requires
	$(MAKE) -f CMakeFiles/taxator.dir/build.make CMakeFiles/taxator.dir/taxator.cpp.o.provides.build
.PHONY : CMakeFiles/taxator.dir/taxator.cpp.o.provides

CMakeFiles/taxator.dir/taxator.cpp.o.provides.build: CMakeFiles/taxator.dir/taxator.cpp.o

CMakeFiles/taxator.dir/src/taxontree.cpp.o: CMakeFiles/taxator.dir/flags.make
CMakeFiles/taxator.dir/src/taxontree.cpp.o: ../src/taxontree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/taxator.dir/src/taxontree.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/taxator.dir/src/taxontree.cpp.o -c /home/ahl54/opt/taxator-tk/src/taxontree.cpp

CMakeFiles/taxator.dir/src/taxontree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taxator.dir/src/taxontree.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/taxontree.cpp > CMakeFiles/taxator.dir/src/taxontree.cpp.i

CMakeFiles/taxator.dir/src/taxontree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taxator.dir/src/taxontree.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/taxontree.cpp -o CMakeFiles/taxator.dir/src/taxontree.cpp.s

CMakeFiles/taxator.dir/src/taxontree.cpp.o.requires:
.PHONY : CMakeFiles/taxator.dir/src/taxontree.cpp.o.requires

CMakeFiles/taxator.dir/src/taxontree.cpp.o.provides: CMakeFiles/taxator.dir/src/taxontree.cpp.o.requires
	$(MAKE) -f CMakeFiles/taxator.dir/build.make CMakeFiles/taxator.dir/src/taxontree.cpp.o.provides.build
.PHONY : CMakeFiles/taxator.dir/src/taxontree.cpp.o.provides

CMakeFiles/taxator.dir/src/taxontree.cpp.o.provides.build: CMakeFiles/taxator.dir/src/taxontree.cpp.o

CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o: CMakeFiles/taxator.dir/flags.make
CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o: ../src/taxonomyinterface.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o -c /home/ahl54/opt/taxator-tk/src/taxonomyinterface.cpp

CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/taxonomyinterface.cpp > CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.i

CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/taxonomyinterface.cpp -o CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.s

CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o.requires:
.PHONY : CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o.requires

CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o.provides: CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o.requires
	$(MAKE) -f CMakeFiles/taxator.dir/build.make CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o.provides.build
.PHONY : CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o.provides

CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o.provides.build: CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o

CMakeFiles/taxator.dir/src/ncbidata.cpp.o: CMakeFiles/taxator.dir/flags.make
CMakeFiles/taxator.dir/src/ncbidata.cpp.o: ../src/ncbidata.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/taxator.dir/src/ncbidata.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/taxator.dir/src/ncbidata.cpp.o -c /home/ahl54/opt/taxator-tk/src/ncbidata.cpp

CMakeFiles/taxator.dir/src/ncbidata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taxator.dir/src/ncbidata.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/ncbidata.cpp > CMakeFiles/taxator.dir/src/ncbidata.cpp.i

CMakeFiles/taxator.dir/src/ncbidata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taxator.dir/src/ncbidata.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/ncbidata.cpp -o CMakeFiles/taxator.dir/src/ncbidata.cpp.s

CMakeFiles/taxator.dir/src/ncbidata.cpp.o.requires:
.PHONY : CMakeFiles/taxator.dir/src/ncbidata.cpp.o.requires

CMakeFiles/taxator.dir/src/ncbidata.cpp.o.provides: CMakeFiles/taxator.dir/src/ncbidata.cpp.o.requires
	$(MAKE) -f CMakeFiles/taxator.dir/build.make CMakeFiles/taxator.dir/src/ncbidata.cpp.o.provides.build
.PHONY : CMakeFiles/taxator.dir/src/ncbidata.cpp.o.provides

CMakeFiles/taxator.dir/src/ncbidata.cpp.o.provides.build: CMakeFiles/taxator.dir/src/ncbidata.cpp.o

CMakeFiles/taxator.dir/src/accessconv.cpp.o: CMakeFiles/taxator.dir/flags.make
CMakeFiles/taxator.dir/src/accessconv.cpp.o: ../src/accessconv.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/taxator.dir/src/accessconv.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/taxator.dir/src/accessconv.cpp.o -c /home/ahl54/opt/taxator-tk/src/accessconv.cpp

CMakeFiles/taxator.dir/src/accessconv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taxator.dir/src/accessconv.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/accessconv.cpp > CMakeFiles/taxator.dir/src/accessconv.cpp.i

CMakeFiles/taxator.dir/src/accessconv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taxator.dir/src/accessconv.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/accessconv.cpp -o CMakeFiles/taxator.dir/src/accessconv.cpp.s

CMakeFiles/taxator.dir/src/accessconv.cpp.o.requires:
.PHONY : CMakeFiles/taxator.dir/src/accessconv.cpp.o.requires

CMakeFiles/taxator.dir/src/accessconv.cpp.o.provides: CMakeFiles/taxator.dir/src/accessconv.cpp.o.requires
	$(MAKE) -f CMakeFiles/taxator.dir/build.make CMakeFiles/taxator.dir/src/accessconv.cpp.o.provides.build
.PHONY : CMakeFiles/taxator.dir/src/accessconv.cpp.o.provides

CMakeFiles/taxator.dir/src/accessconv.cpp.o.provides.build: CMakeFiles/taxator.dir/src/accessconv.cpp.o

CMakeFiles/taxator.dir/src/predictionrecord.cpp.o: CMakeFiles/taxator.dir/flags.make
CMakeFiles/taxator.dir/src/predictionrecord.cpp.o: ../src/predictionrecord.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/taxator.dir/src/predictionrecord.cpp.o"
	/cm/shared/apps/gcc/4.8.1/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/taxator.dir/src/predictionrecord.cpp.o -c /home/ahl54/opt/taxator-tk/src/predictionrecord.cpp

CMakeFiles/taxator.dir/src/predictionrecord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taxator.dir/src/predictionrecord.cpp.i"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ahl54/opt/taxator-tk/src/predictionrecord.cpp > CMakeFiles/taxator.dir/src/predictionrecord.cpp.i

CMakeFiles/taxator.dir/src/predictionrecord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taxator.dir/src/predictionrecord.cpp.s"
	/cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ahl54/opt/taxator-tk/src/predictionrecord.cpp -o CMakeFiles/taxator.dir/src/predictionrecord.cpp.s

CMakeFiles/taxator.dir/src/predictionrecord.cpp.o.requires:
.PHONY : CMakeFiles/taxator.dir/src/predictionrecord.cpp.o.requires

CMakeFiles/taxator.dir/src/predictionrecord.cpp.o.provides: CMakeFiles/taxator.dir/src/predictionrecord.cpp.o.requires
	$(MAKE) -f CMakeFiles/taxator.dir/build.make CMakeFiles/taxator.dir/src/predictionrecord.cpp.o.provides.build
.PHONY : CMakeFiles/taxator.dir/src/predictionrecord.cpp.o.provides

CMakeFiles/taxator.dir/src/predictionrecord.cpp.o.provides.build: CMakeFiles/taxator.dir/src/predictionrecord.cpp.o

# Object files for target taxator
taxator_OBJECTS = \
"CMakeFiles/taxator.dir/taxator.cpp.o" \
"CMakeFiles/taxator.dir/src/taxontree.cpp.o" \
"CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o" \
"CMakeFiles/taxator.dir/src/ncbidata.cpp.o" \
"CMakeFiles/taxator.dir/src/accessconv.cpp.o" \
"CMakeFiles/taxator.dir/src/predictionrecord.cpp.o"

# External object files for target taxator
taxator_EXTERNAL_OBJECTS =

taxator: CMakeFiles/taxator.dir/taxator.cpp.o
taxator: CMakeFiles/taxator.dir/src/taxontree.cpp.o
taxator: CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o
taxator: CMakeFiles/taxator.dir/src/ncbidata.cpp.o
taxator: CMakeFiles/taxator.dir/src/accessconv.cpp.o
taxator: CMakeFiles/taxator.dir/src/predictionrecord.cpp.o
taxator: CMakeFiles/taxator.dir/build.make
taxator: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_program_options.so
taxator: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_system.so
taxator: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_filesystem.so
taxator: /mnt/HA/opt/boost/openmpi/gcc/64/1.57.0/lib/libboost_thread.so
taxator: CMakeFiles/taxator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable taxator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taxator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/taxator.dir/build: taxator
.PHONY : CMakeFiles/taxator.dir/build

CMakeFiles/taxator.dir/requires: CMakeFiles/taxator.dir/taxator.cpp.o.requires
CMakeFiles/taxator.dir/requires: CMakeFiles/taxator.dir/src/taxontree.cpp.o.requires
CMakeFiles/taxator.dir/requires: CMakeFiles/taxator.dir/src/taxonomyinterface.cpp.o.requires
CMakeFiles/taxator.dir/requires: CMakeFiles/taxator.dir/src/ncbidata.cpp.o.requires
CMakeFiles/taxator.dir/requires: CMakeFiles/taxator.dir/src/accessconv.cpp.o.requires
CMakeFiles/taxator.dir/requires: CMakeFiles/taxator.dir/src/predictionrecord.cpp.o.requires
.PHONY : CMakeFiles/taxator.dir/requires

CMakeFiles/taxator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/taxator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/taxator.dir/clean

CMakeFiles/taxator.dir/depend:
	cd /home/ahl54/opt/taxator-tk/Build-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahl54/opt/taxator-tk /home/ahl54/opt/taxator-tk /home/ahl54/opt/taxator-tk/Build-x86_64 /home/ahl54/opt/taxator-tk/Build-x86_64 /home/ahl54/opt/taxator-tk/Build-x86_64/CMakeFiles/taxator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/taxator.dir/depend

