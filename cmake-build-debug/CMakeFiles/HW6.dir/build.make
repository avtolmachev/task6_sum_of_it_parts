# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\algosy2\task6_sum_of_it_parts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\algosy2\task6_sum_of_it_parts\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HW6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW6.dir/flags.make

CMakeFiles/HW6.dir/src/main.cpp.obj: CMakeFiles/HW6.dir/flags.make
CMakeFiles/HW6.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\algosy2\task6_sum_of_it_parts\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW6.dir/src/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW6.dir\src\main.cpp.obj -c C:\algosy2\task6_sum_of_it_parts\src\main.cpp

CMakeFiles/HW6.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW6.dir/src/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\algosy2\task6_sum_of_it_parts\src\main.cpp > CMakeFiles\HW6.dir\src\main.cpp.i

CMakeFiles/HW6.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW6.dir/src/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\algosy2\task6_sum_of_it_parts\src\main.cpp -o CMakeFiles\HW6.dir\src\main.cpp.s

CMakeFiles/HW6.dir/src/parts.cpp.obj: CMakeFiles/HW6.dir/flags.make
CMakeFiles/HW6.dir/src/parts.cpp.obj: ../src/parts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\algosy2\task6_sum_of_it_parts\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW6.dir/src/parts.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW6.dir\src\parts.cpp.obj -c C:\algosy2\task6_sum_of_it_parts\src\parts.cpp

CMakeFiles/HW6.dir/src/parts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW6.dir/src/parts.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\algosy2\task6_sum_of_it_parts\src\parts.cpp > CMakeFiles\HW6.dir\src\parts.cpp.i

CMakeFiles/HW6.dir/src/parts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW6.dir/src/parts.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\algosy2\task6_sum_of_it_parts\src\parts.cpp -o CMakeFiles\HW6.dir\src\parts.cpp.s

# Object files for target HW6
HW6_OBJECTS = \
"CMakeFiles/HW6.dir/src/main.cpp.obj" \
"CMakeFiles/HW6.dir/src/parts.cpp.obj"

# External object files for target HW6
HW6_EXTERNAL_OBJECTS =

HW6.exe: CMakeFiles/HW6.dir/src/main.cpp.obj
HW6.exe: CMakeFiles/HW6.dir/src/parts.cpp.obj
HW6.exe: CMakeFiles/HW6.dir/build.make
HW6.exe: CMakeFiles/HW6.dir/linklibs.rsp
HW6.exe: CMakeFiles/HW6.dir/objects1.rsp
HW6.exe: CMakeFiles/HW6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\algosy2\task6_sum_of_it_parts\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HW6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HW6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW6.dir/build: HW6.exe

.PHONY : CMakeFiles/HW6.dir/build

CMakeFiles/HW6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HW6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HW6.dir/clean

CMakeFiles/HW6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\algosy2\task6_sum_of_it_parts C:\algosy2\task6_sum_of_it_parts C:\algosy2\task6_sum_of_it_parts\cmake-build-debug C:\algosy2\task6_sum_of_it_parts\cmake-build-debug C:\algosy2\task6_sum_of_it_parts\cmake-build-debug\CMakeFiles\HW6.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW6.dir/depend

