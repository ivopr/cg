# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/atv_16_12.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/atv_16_12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/atv_16_12.dir/flags.make

CMakeFiles/atv_16_12.dir/main.cpp.obj: CMakeFiles/atv_16_12.dir/flags.make
CMakeFiles/atv_16_12.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/atv_16_12.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\atv_16_12.dir\main.cpp.obj -c C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12\main.cpp

CMakeFiles/atv_16_12.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atv_16_12.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12\main.cpp > CMakeFiles\atv_16_12.dir\main.cpp.i

CMakeFiles/atv_16_12.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atv_16_12.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12\main.cpp -o CMakeFiles\atv_16_12.dir\main.cpp.s

# Object files for target atv_16_12
atv_16_12_OBJECTS = \
"CMakeFiles/atv_16_12.dir/main.cpp.obj"

# External object files for target atv_16_12
atv_16_12_EXTERNAL_OBJECTS =

atv_16_12.exe: CMakeFiles/atv_16_12.dir/main.cpp.obj
atv_16_12.exe: CMakeFiles/atv_16_12.dir/build.make
atv_16_12.exe: CMakeFiles/atv_16_12.dir/linklibs.rsp
atv_16_12.exe: CMakeFiles/atv_16_12.dir/objects1.rsp
atv_16_12.exe: CMakeFiles/atv_16_12.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable atv_16_12.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\atv_16_12.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/atv_16_12.dir/build: atv_16_12.exe
.PHONY : CMakeFiles/atv_16_12.dir/build

CMakeFiles/atv_16_12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\atv_16_12.dir\cmake_clean.cmake
.PHONY : CMakeFiles/atv_16_12.dir/clean

CMakeFiles/atv_16_12.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12 C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12 C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12\cmake-build-debug C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12\cmake-build-debug C:\Users\ivopr\Desktop\git\unir\cg\atv-16-12\cmake-build-debug\CMakeFiles\atv_16_12.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/atv_16_12.dir/depend

