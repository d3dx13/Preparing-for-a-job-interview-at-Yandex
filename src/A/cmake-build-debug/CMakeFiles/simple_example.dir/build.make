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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/simple_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_example.dir/flags.make

CMakeFiles/simple_example.dir/A.cpp.obj: CMakeFiles/simple_example.dir/flags.make
CMakeFiles/simple_example.dir/A.cpp.obj: ../A.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simple_example.dir/A.cpp.obj"
	C:\PROGRAMS\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\simple_example.dir\A.cpp.obj -c C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A\A.cpp

CMakeFiles/simple_example.dir/A.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_example.dir/A.cpp.i"
	C:\PROGRAMS\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A\A.cpp > CMakeFiles\simple_example.dir\A.cpp.i

CMakeFiles/simple_example.dir/A.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_example.dir/A.cpp.s"
	C:\PROGRAMS\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A\A.cpp -o CMakeFiles\simple_example.dir\A.cpp.s

# Object files for target simple_example
simple_example_OBJECTS = \
"CMakeFiles/simple_example.dir/A.cpp.obj"

# External object files for target simple_example
simple_example_EXTERNAL_OBJECTS =

simple_example.exe: CMakeFiles/simple_example.dir/A.cpp.obj
simple_example.exe: CMakeFiles/simple_example.dir/build.make
simple_example.exe: CMakeFiles/simple_example.dir/linklibs.rsp
simple_example.exe: CMakeFiles/simple_example.dir/objects1.rsp
simple_example.exe: CMakeFiles/simple_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simple_example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\simple_example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_example.dir/build: simple_example.exe

.PHONY : CMakeFiles/simple_example.dir/build

CMakeFiles/simple_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\simple_example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/simple_example.dir/clean

CMakeFiles/simple_example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A\cmake-build-debug C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A\cmake-build-debug C:\WORKSPACE\Preparing-for-a-job-interview-at-Yandex\src\A\cmake-build-debug\CMakeFiles\simple_example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_example.dir/depend
