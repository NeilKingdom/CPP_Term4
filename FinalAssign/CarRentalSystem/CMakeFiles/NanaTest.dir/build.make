# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem

# Include any dependencies generated for this target.
include CMakeFiles/NanaTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NanaTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NanaTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NanaTest.dir/flags.make

CMakeFiles/NanaTest.dir/Main.cpp.o: CMakeFiles/NanaTest.dir/flags.make
CMakeFiles/NanaTest.dir/Main.cpp.o: Main.cpp
CMakeFiles/NanaTest.dir/Main.cpp.o: CMakeFiles/NanaTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NanaTest.dir/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NanaTest.dir/Main.cpp.o -MF CMakeFiles/NanaTest.dir/Main.cpp.o.d -o CMakeFiles/NanaTest.dir/Main.cpp.o -c /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem/Main.cpp

CMakeFiles/NanaTest.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NanaTest.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem/Main.cpp > CMakeFiles/NanaTest.dir/Main.cpp.i

CMakeFiles/NanaTest.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NanaTest.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem/Main.cpp -o CMakeFiles/NanaTest.dir/Main.cpp.s

# Object files for target NanaTest
NanaTest_OBJECTS = \
"CMakeFiles/NanaTest.dir/Main.cpp.o"

# External object files for target NanaTest
NanaTest_EXTERNAL_OBJECTS =

NanaTest: CMakeFiles/NanaTest.dir/Main.cpp.o
NanaTest: CMakeFiles/NanaTest.dir/build.make
NanaTest: _deps/nana-build/libnana.a
NanaTest: /usr/lib/libSM.so
NanaTest: /usr/lib/libICE.so
NanaTest: /usr/lib/libX11.so
NanaTest: /usr/lib/libXext.so
NanaTest: /usr/lib/libXft.so
NanaTest: /usr/lib/libfreetype.so
NanaTest: /usr/lib/libfontconfig.so
NanaTest: CMakeFiles/NanaTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NanaTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NanaTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NanaTest.dir/build: NanaTest
.PHONY : CMakeFiles/NanaTest.dir/build

CMakeFiles/NanaTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NanaTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NanaTest.dir/clean

CMakeFiles/NanaTest.dir/depend:
	cd /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem /home/neil/devel/school/2021_Fall/CPP_Term4/FinalAssign/CarRentalSystem/CMakeFiles/NanaTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NanaTest.dir/depend

