# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\FatihPC\Desktop\CS 202\HeapDS"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\FatihPC\Desktop\CS 202\HeapDS\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HeapDS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HeapDS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HeapDS.dir/flags.make

CMakeFiles/HeapDS.dir/main.cpp.obj: CMakeFiles/HeapDS.dir/flags.make
CMakeFiles/HeapDS.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\FatihPC\Desktop\CS 202\HeapDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HeapDS.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HeapDS.dir\main.cpp.obj -c "C:\Users\FatihPC\Desktop\CS 202\HeapDS\main.cpp"

CMakeFiles/HeapDS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HeapDS.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\FatihPC\Desktop\CS 202\HeapDS\main.cpp" > CMakeFiles\HeapDS.dir\main.cpp.i

CMakeFiles/HeapDS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HeapDS.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\FatihPC\Desktop\CS 202\HeapDS\main.cpp" -o CMakeFiles\HeapDS.dir\main.cpp.s

CMakeFiles/HeapDS.dir/Heap.cpp.obj: CMakeFiles/HeapDS.dir/flags.make
CMakeFiles/HeapDS.dir/Heap.cpp.obj: ../Heap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\FatihPC\Desktop\CS 202\HeapDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HeapDS.dir/Heap.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HeapDS.dir\Heap.cpp.obj -c "C:\Users\FatihPC\Desktop\CS 202\HeapDS\Heap.cpp"

CMakeFiles/HeapDS.dir/Heap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HeapDS.dir/Heap.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\FatihPC\Desktop\CS 202\HeapDS\Heap.cpp" > CMakeFiles\HeapDS.dir\Heap.cpp.i

CMakeFiles/HeapDS.dir/Heap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HeapDS.dir/Heap.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\FatihPC\Desktop\CS 202\HeapDS\Heap.cpp" -o CMakeFiles\HeapDS.dir\Heap.cpp.s

# Object files for target HeapDS
HeapDS_OBJECTS = \
"CMakeFiles/HeapDS.dir/main.cpp.obj" \
"CMakeFiles/HeapDS.dir/Heap.cpp.obj"

# External object files for target HeapDS
HeapDS_EXTERNAL_OBJECTS =

HeapDS.exe: CMakeFiles/HeapDS.dir/main.cpp.obj
HeapDS.exe: CMakeFiles/HeapDS.dir/Heap.cpp.obj
HeapDS.exe: CMakeFiles/HeapDS.dir/build.make
HeapDS.exe: CMakeFiles/HeapDS.dir/linklibs.rsp
HeapDS.exe: CMakeFiles/HeapDS.dir/objects1.rsp
HeapDS.exe: CMakeFiles/HeapDS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\FatihPC\Desktop\CS 202\HeapDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HeapDS.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HeapDS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HeapDS.dir/build: HeapDS.exe

.PHONY : CMakeFiles/HeapDS.dir/build

CMakeFiles/HeapDS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HeapDS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HeapDS.dir/clean

CMakeFiles/HeapDS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\FatihPC\Desktop\CS 202\HeapDS" "C:\Users\FatihPC\Desktop\CS 202\HeapDS" "C:\Users\FatihPC\Desktop\CS 202\HeapDS\cmake-build-debug" "C:\Users\FatihPC\Desktop\CS 202\HeapDS\cmake-build-debug" "C:\Users\FatihPC\Desktop\CS 202\HeapDS\cmake-build-debug\CMakeFiles\HeapDS.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HeapDS.dir/depend
