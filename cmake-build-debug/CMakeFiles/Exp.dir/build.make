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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Work\openGL\Exp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Work\openGL\Exp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Exp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exp.dir/flags.make

CMakeFiles/Exp.dir/src/main.cpp.obj: CMakeFiles/Exp.dir/flags.make
CMakeFiles/Exp.dir/src/main.cpp.obj: CMakeFiles/Exp.dir/includes_CXX.rsp
CMakeFiles/Exp.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Work\openGL\Exp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exp.dir/src/main.cpp.obj"
	E:\WorkSoft\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Exp.dir\src\main.cpp.obj -c D:\Work\openGL\Exp\src\main.cpp

CMakeFiles/Exp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exp.dir/src/main.cpp.i"
	E:\WorkSoft\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Work\openGL\Exp\src\main.cpp > CMakeFiles\Exp.dir\src\main.cpp.i

CMakeFiles/Exp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exp.dir/src/main.cpp.s"
	E:\WorkSoft\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Work\openGL\Exp\src\main.cpp -o CMakeFiles\Exp.dir\src\main.cpp.s

CMakeFiles/Exp.dir/src/glad.c.obj: CMakeFiles/Exp.dir/flags.make
CMakeFiles/Exp.dir/src/glad.c.obj: CMakeFiles/Exp.dir/includes_C.rsp
CMakeFiles/Exp.dir/src/glad.c.obj: ../src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Work\openGL\Exp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Exp.dir/src/glad.c.obj"
	E:\WorkSoft\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Exp.dir\src\glad.c.obj   -c D:\Work\openGL\Exp\src\glad.c

CMakeFiles/Exp.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Exp.dir/src/glad.c.i"
	E:\WorkSoft\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Work\openGL\Exp\src\glad.c > CMakeFiles\Exp.dir\src\glad.c.i

CMakeFiles/Exp.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Exp.dir/src/glad.c.s"
	E:\WorkSoft\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Work\openGL\Exp\src\glad.c -o CMakeFiles\Exp.dir\src\glad.c.s

# Object files for target Exp
Exp_OBJECTS = \
"CMakeFiles/Exp.dir/src/main.cpp.obj" \
"CMakeFiles/Exp.dir/src/glad.c.obj"

# External object files for target Exp
Exp_EXTERNAL_OBJECTS =

Exp.exe: CMakeFiles/Exp.dir/src/main.cpp.obj
Exp.exe: CMakeFiles/Exp.dir/src/glad.c.obj
Exp.exe: CMakeFiles/Exp.dir/build.make
Exp.exe: ../lib/glfw3.dll
Exp.exe: CMakeFiles/Exp.dir/linklibs.rsp
Exp.exe: CMakeFiles/Exp.dir/objects1.rsp
Exp.exe: CMakeFiles/Exp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Work\openGL\Exp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Exp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Exp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exp.dir/build: Exp.exe

.PHONY : CMakeFiles/Exp.dir/build

CMakeFiles/Exp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Exp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Exp.dir/clean

CMakeFiles/Exp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Work\openGL\Exp D:\Work\openGL\Exp D:\Work\openGL\Exp\cmake-build-debug D:\Work\openGL\Exp\cmake-build-debug D:\Work\openGL\Exp\cmake-build-debug\CMakeFiles\Exp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exp.dir/depend

