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
CMAKE_COMMAND = "D:\clion\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\clion\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLionProjects\clionGitProject\ga-allocator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ga_allocator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ga_allocator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ga_allocator.dir/flags.make

CMakeFiles/ga_allocator.dir/main.cpp.obj: CMakeFiles/ga_allocator.dir/flags.make
CMakeFiles/ga_allocator.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ga_allocator.dir/main.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ga_allocator.dir\main.cpp.obj -c D:\CLionProjects\clionGitProject\ga-allocator\main.cpp

CMakeFiles/ga_allocator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ga_allocator.dir/main.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\clionGitProject\ga-allocator\main.cpp > CMakeFiles\ga_allocator.dir\main.cpp.i

CMakeFiles/ga_allocator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ga_allocator.dir/main.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\clionGitProject\ga-allocator\main.cpp -o CMakeFiles\ga_allocator.dir\main.cpp.s

CMakeFiles/ga_allocator.dir/src/StationNode.cpp.obj: CMakeFiles/ga_allocator.dir/flags.make
CMakeFiles/ga_allocator.dir/src/StationNode.cpp.obj: ../src/StationNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ga_allocator.dir/src/StationNode.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ga_allocator.dir\src\StationNode.cpp.obj -c D:\CLionProjects\clionGitProject\ga-allocator\src\StationNode.cpp

CMakeFiles/ga_allocator.dir/src/StationNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ga_allocator.dir/src/StationNode.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\clionGitProject\ga-allocator\src\StationNode.cpp > CMakeFiles\ga_allocator.dir\src\StationNode.cpp.i

CMakeFiles/ga_allocator.dir/src/StationNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ga_allocator.dir/src/StationNode.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\clionGitProject\ga-allocator\src\StationNode.cpp -o CMakeFiles\ga_allocator.dir\src\StationNode.cpp.s

CMakeFiles/ga_allocator.dir/src/Worker.cpp.obj: CMakeFiles/ga_allocator.dir/flags.make
CMakeFiles/ga_allocator.dir/src/Worker.cpp.obj: ../src/Worker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ga_allocator.dir/src/Worker.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ga_allocator.dir\src\Worker.cpp.obj -c D:\CLionProjects\clionGitProject\ga-allocator\src\Worker.cpp

CMakeFiles/ga_allocator.dir/src/Worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ga_allocator.dir/src/Worker.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\clionGitProject\ga-allocator\src\Worker.cpp > CMakeFiles\ga_allocator.dir\src\Worker.cpp.i

CMakeFiles/ga_allocator.dir/src/Worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ga_allocator.dir/src/Worker.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\clionGitProject\ga-allocator\src\Worker.cpp -o CMakeFiles\ga_allocator.dir\src\Worker.cpp.s

CMakeFiles/ga_allocator.dir/src/Station.cpp.obj: CMakeFiles/ga_allocator.dir/flags.make
CMakeFiles/ga_allocator.dir/src/Station.cpp.obj: ../src/Station.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ga_allocator.dir/src/Station.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ga_allocator.dir\src\Station.cpp.obj -c D:\CLionProjects\clionGitProject\ga-allocator\src\Station.cpp

CMakeFiles/ga_allocator.dir/src/Station.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ga_allocator.dir/src/Station.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\clionGitProject\ga-allocator\src\Station.cpp > CMakeFiles\ga_allocator.dir\src\Station.cpp.i

CMakeFiles/ga_allocator.dir/src/Station.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ga_allocator.dir/src/Station.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\clionGitProject\ga-allocator\src\Station.cpp -o CMakeFiles\ga_allocator.dir\src\Station.cpp.s

CMakeFiles/ga_allocator.dir/src/GA.cpp.obj: CMakeFiles/ga_allocator.dir/flags.make
CMakeFiles/ga_allocator.dir/src/GA.cpp.obj: ../src/GA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ga_allocator.dir/src/GA.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ga_allocator.dir\src\GA.cpp.obj -c D:\CLionProjects\clionGitProject\ga-allocator\src\GA.cpp

CMakeFiles/ga_allocator.dir/src/GA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ga_allocator.dir/src/GA.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\clionGitProject\ga-allocator\src\GA.cpp > CMakeFiles\ga_allocator.dir\src\GA.cpp.i

CMakeFiles/ga_allocator.dir/src/GA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ga_allocator.dir/src/GA.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\clionGitProject\ga-allocator\src\GA.cpp -o CMakeFiles\ga_allocator.dir\src\GA.cpp.s

CMakeFiles/ga_allocator.dir/src/io_utils.cpp.obj: CMakeFiles/ga_allocator.dir/flags.make
CMakeFiles/ga_allocator.dir/src/io_utils.cpp.obj: ../src/io_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ga_allocator.dir/src/io_utils.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ga_allocator.dir\src\io_utils.cpp.obj -c D:\CLionProjects\clionGitProject\ga-allocator\src\io_utils.cpp

CMakeFiles/ga_allocator.dir/src/io_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ga_allocator.dir/src/io_utils.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\clionGitProject\ga-allocator\src\io_utils.cpp > CMakeFiles\ga_allocator.dir\src\io_utils.cpp.i

CMakeFiles/ga_allocator.dir/src/io_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ga_allocator.dir/src/io_utils.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\clionGitProject\ga-allocator\src\io_utils.cpp -o CMakeFiles\ga_allocator.dir\src\io_utils.cpp.s

# Object files for target ga_allocator
ga_allocator_OBJECTS = \
"CMakeFiles/ga_allocator.dir/main.cpp.obj" \
"CMakeFiles/ga_allocator.dir/src/StationNode.cpp.obj" \
"CMakeFiles/ga_allocator.dir/src/Worker.cpp.obj" \
"CMakeFiles/ga_allocator.dir/src/Station.cpp.obj" \
"CMakeFiles/ga_allocator.dir/src/GA.cpp.obj" \
"CMakeFiles/ga_allocator.dir/src/io_utils.cpp.obj"

# External object files for target ga_allocator
ga_allocator_EXTERNAL_OBJECTS =

ga_allocator.exe: CMakeFiles/ga_allocator.dir/main.cpp.obj
ga_allocator.exe: CMakeFiles/ga_allocator.dir/src/StationNode.cpp.obj
ga_allocator.exe: CMakeFiles/ga_allocator.dir/src/Worker.cpp.obj
ga_allocator.exe: CMakeFiles/ga_allocator.dir/src/Station.cpp.obj
ga_allocator.exe: CMakeFiles/ga_allocator.dir/src/GA.cpp.obj
ga_allocator.exe: CMakeFiles/ga_allocator.dir/src/io_utils.cpp.obj
ga_allocator.exe: CMakeFiles/ga_allocator.dir/build.make
ga_allocator.exe: CMakeFiles/ga_allocator.dir/linklibs.rsp
ga_allocator.exe: CMakeFiles/ga_allocator.dir/objects1.rsp
ga_allocator.exe: CMakeFiles/ga_allocator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ga_allocator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ga_allocator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ga_allocator.dir/build: ga_allocator.exe

.PHONY : CMakeFiles/ga_allocator.dir/build

CMakeFiles/ga_allocator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ga_allocator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ga_allocator.dir/clean

CMakeFiles/ga_allocator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProjects\clionGitProject\ga-allocator D:\CLionProjects\clionGitProject\ga-allocator D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug D:\CLionProjects\clionGitProject\ga-allocator\cmake-build-debug\CMakeFiles\ga_allocator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ga_allocator.dir/depend
