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
CMAKE_SOURCE_DIR = C:\Users\FatihPC\Desktop\DoublyLinkedList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\FatihPC\Desktop\DoublyLinkedList\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DoublyLinkedList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DoublyLinkedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DoublyLinkedList.dir/flags.make

CMakeFiles/DoublyLinkedList.dir/main.cpp.obj: CMakeFiles/DoublyLinkedList.dir/flags.make
CMakeFiles/DoublyLinkedList.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\FatihPC\Desktop\DoublyLinkedList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DoublyLinkedList.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DoublyLinkedList.dir\main.cpp.obj -c C:\Users\FatihPC\Desktop\DoublyLinkedList\main.cpp

CMakeFiles/DoublyLinkedList.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DoublyLinkedList.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\FatihPC\Desktop\DoublyLinkedList\main.cpp > CMakeFiles\DoublyLinkedList.dir\main.cpp.i

CMakeFiles/DoublyLinkedList.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DoublyLinkedList.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\FatihPC\Desktop\DoublyLinkedList\main.cpp -o CMakeFiles\DoublyLinkedList.dir\main.cpp.s

CMakeFiles/DoublyLinkedList.dir/DoublyLinkedList.cpp.obj: CMakeFiles/DoublyLinkedList.dir/flags.make
CMakeFiles/DoublyLinkedList.dir/DoublyLinkedList.cpp.obj: ../DoublyLinkedList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\FatihPC\Desktop\DoublyLinkedList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DoublyLinkedList.dir/DoublyLinkedList.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DoublyLinkedList.dir\DoublyLinkedList.cpp.obj -c C:\Users\FatihPC\Desktop\DoublyLinkedList\DoublyLinkedList.cpp

CMakeFiles/DoublyLinkedList.dir/DoublyLinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DoublyLinkedList.dir/DoublyLinkedList.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\FatihPC\Desktop\DoublyLinkedList\DoublyLinkedList.cpp > CMakeFiles\DoublyLinkedList.dir\DoublyLinkedList.cpp.i

CMakeFiles/DoublyLinkedList.dir/DoublyLinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DoublyLinkedList.dir/DoublyLinkedList.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\FatihPC\Desktop\DoublyLinkedList\DoublyLinkedList.cpp -o CMakeFiles\DoublyLinkedList.dir\DoublyLinkedList.cpp.s

# Object files for target DoublyLinkedList
DoublyLinkedList_OBJECTS = \
"CMakeFiles/DoublyLinkedList.dir/main.cpp.obj" \
"CMakeFiles/DoublyLinkedList.dir/DoublyLinkedList.cpp.obj"

# External object files for target DoublyLinkedList
DoublyLinkedList_EXTERNAL_OBJECTS =

DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/main.cpp.obj
DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/DoublyLinkedList.cpp.obj
DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/build.make
DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/linklibs.rsp
DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/objects1.rsp
DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\FatihPC\Desktop\DoublyLinkedList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable DoublyLinkedList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DoublyLinkedList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DoublyLinkedList.dir/build: DoublyLinkedList.exe

.PHONY : CMakeFiles/DoublyLinkedList.dir/build

CMakeFiles/DoublyLinkedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DoublyLinkedList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DoublyLinkedList.dir/clean

CMakeFiles/DoublyLinkedList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\FatihPC\Desktop\DoublyLinkedList C:\Users\FatihPC\Desktop\DoublyLinkedList C:\Users\FatihPC\Desktop\DoublyLinkedList\cmake-build-debug C:\Users\FatihPC\Desktop\DoublyLinkedList\cmake-build-debug C:\Users\FatihPC\Desktop\DoublyLinkedList\cmake-build-debug\CMakeFiles\DoublyLinkedList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DoublyLinkedList.dir/depend

