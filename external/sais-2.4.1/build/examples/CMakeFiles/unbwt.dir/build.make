# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build

# Include any dependencies generated for this target.
include examples/CMakeFiles/unbwt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/unbwt.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/unbwt.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/unbwt.dir/flags.make

examples/CMakeFiles/unbwt.dir/unbwt.obj: examples/CMakeFiles/unbwt.dir/flags.make
examples/CMakeFiles/unbwt.dir/unbwt.obj: examples/CMakeFiles/unbwt.dir/includes_C.rsp
examples/CMakeFiles/unbwt.dir/unbwt.obj: C:/Users/trito/github/tnn-miner/bin/linux-amd64/external/sais-2.4.1/examples/unbwt.c
examples/CMakeFiles/unbwt.dir/unbwt.obj: examples/CMakeFiles/unbwt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/unbwt.dir/unbwt.obj"
	cd /d C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build\examples && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/unbwt.dir/unbwt.obj -MF CMakeFiles\unbwt.dir\unbwt.obj.d -o CMakeFiles\unbwt.dir\unbwt.obj -c C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\examples\unbwt.c

examples/CMakeFiles/unbwt.dir/unbwt.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unbwt.dir/unbwt.i"
	cd /d C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build\examples && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\examples\unbwt.c > CMakeFiles\unbwt.dir\unbwt.i

examples/CMakeFiles/unbwt.dir/unbwt.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unbwt.dir/unbwt.s"
	cd /d C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build\examples && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\examples\unbwt.c -o CMakeFiles\unbwt.dir\unbwt.s

# Object files for target unbwt
unbwt_OBJECTS = \
"CMakeFiles/unbwt.dir/unbwt.obj"

# External object files for target unbwt
unbwt_EXTERNAL_OBJECTS =

examples/unbwt.exe: examples/CMakeFiles/unbwt.dir/unbwt.obj
examples/unbwt.exe: examples/CMakeFiles/unbwt.dir/build.make
examples/unbwt.exe: lib/libsais.a
examples/unbwt.exe: examples/CMakeFiles/unbwt.dir/linkLibs.rsp
examples/unbwt.exe: examples/CMakeFiles/unbwt.dir/objects1
examples/unbwt.exe: examples/CMakeFiles/unbwt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable unbwt.exe"
	cd /d C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\unbwt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/unbwt.dir/build: examples/unbwt.exe
.PHONY : examples/CMakeFiles/unbwt.dir/build

examples/CMakeFiles/unbwt.dir/clean:
	cd /d C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build\examples && $(CMAKE_COMMAND) -P CMakeFiles\unbwt.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/unbwt.dir/clean

examples/CMakeFiles/unbwt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1 C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\examples C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build\examples C:\Users\trito\github\tnn-miner\bin\linux-amd64\external\sais-2.4.1\build\examples\CMakeFiles\unbwt.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/unbwt.dir/depend
