# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\osman\Desktop\Code\C++\Solar System Formation"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\osman\Desktop\Code\C++\Solar System Formation\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Solar_System_Formation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Solar_System_Formation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Solar_System_Formation.dir/flags.make

CMakeFiles/Solar_System_Formation.dir/main.cpp.obj: CMakeFiles/Solar_System_Formation.dir/flags.make
CMakeFiles/Solar_System_Formation.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\osman\Desktop\Code\C++\Solar System Formation\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Solar_System_Formation.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Solar_System_Formation.dir\main.cpp.obj -c "C:\Users\osman\Desktop\Code\C++\Solar System Formation\main.cpp"

CMakeFiles/Solar_System_Formation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Solar_System_Formation.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\osman\Desktop\Code\C++\Solar System Formation\main.cpp" > CMakeFiles\Solar_System_Formation.dir\main.cpp.i

CMakeFiles/Solar_System_Formation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Solar_System_Formation.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\osman\Desktop\Code\C++\Solar System Formation\main.cpp" -o CMakeFiles\Solar_System_Formation.dir\main.cpp.s

# Object files for target Solar_System_Formation
Solar_System_Formation_OBJECTS = \
"CMakeFiles/Solar_System_Formation.dir/main.cpp.obj"

# External object files for target Solar_System_Formation
Solar_System_Formation_EXTERNAL_OBJECTS =

Solar_System_Formation.exe: CMakeFiles/Solar_System_Formation.dir/main.cpp.obj
Solar_System_Formation.exe: CMakeFiles/Solar_System_Formation.dir/build.make
Solar_System_Formation.exe: CMakeFiles/Solar_System_Formation.dir/linklibs.rsp
Solar_System_Formation.exe: CMakeFiles/Solar_System_Formation.dir/objects1.rsp
Solar_System_Formation.exe: CMakeFiles/Solar_System_Formation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\osman\Desktop\Code\C++\Solar System Formation\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Solar_System_Formation.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Solar_System_Formation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Solar_System_Formation.dir/build: Solar_System_Formation.exe

.PHONY : CMakeFiles/Solar_System_Formation.dir/build

CMakeFiles/Solar_System_Formation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Solar_System_Formation.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Solar_System_Formation.dir/clean

CMakeFiles/Solar_System_Formation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\osman\Desktop\Code\C++\Solar System Formation" "C:\Users\osman\Desktop\Code\C++\Solar System Formation" "C:\Users\osman\Desktop\Code\C++\Solar System Formation\cmake-build-debug" "C:\Users\osman\Desktop\Code\C++\Solar System Formation\cmake-build-debug" "C:\Users\osman\Desktop\Code\C++\Solar System Formation\cmake-build-debug\CMakeFiles\Solar_System_Formation.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Solar_System_Formation.dir/depend

