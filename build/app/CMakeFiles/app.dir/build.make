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
CMAKE_COMMAND = C:\tool\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\tool\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\01_Project\02_cmake_demo\Cmake-demo\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\01_Project\02_cmake_demo\Cmake-demo\build

# Include any dependencies generated for this target.
include app/CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/app.dir/flags.make

app/CMakeFiles/app.dir/app.c.obj: app/CMakeFiles/app.dir/flags.make
app/CMakeFiles/app.dir/app.c.obj: D:/01_Project/02_cmake_demo/Cmake-demo/src/app/app.c
app/CMakeFiles/app.dir/app.c.obj: app/CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\01_Project\02_cmake_demo\Cmake-demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/app.dir/app.c.obj"
	cd /d D:\01_Project\02_cmake_demo\Cmake-demo\build\app && C:\tool\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT app/CMakeFiles/app.dir/app.c.obj -MF CMakeFiles\app.dir\app.c.obj.d -o CMakeFiles\app.dir\app.c.obj -c D:\01_Project\02_cmake_demo\Cmake-demo\src\app\app.c

app/CMakeFiles/app.dir/app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/app.c.i"
	cd /d D:\01_Project\02_cmake_demo\Cmake-demo\build\app && C:\tool\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\01_Project\02_cmake_demo\Cmake-demo\src\app\app.c > CMakeFiles\app.dir\app.c.i

app/CMakeFiles/app.dir/app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/app.c.s"
	cd /d D:\01_Project\02_cmake_demo\Cmake-demo\build\app && C:\tool\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\01_Project\02_cmake_demo\Cmake-demo\src\app\app.c -o CMakeFiles\app.dir\app.c.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/app.c.obj"

# External object files for target app
app_EXTERNAL_OBJECTS =

lib/libapp.a: app/CMakeFiles/app.dir/app.c.obj
lib/libapp.a: app/CMakeFiles/app.dir/build.make
lib/libapp.a: app/CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\01_Project\02_cmake_demo\Cmake-demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ..\lib\libapp.a"
	cd /d D:\01_Project\02_cmake_demo\Cmake-demo\build\app && $(CMAKE_COMMAND) -P CMakeFiles\app.dir\cmake_clean_target.cmake
	cd /d D:\01_Project\02_cmake_demo\Cmake-demo\build\app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\app.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/app.dir/build: lib/libapp.a
.PHONY : app/CMakeFiles/app.dir/build

app/CMakeFiles/app.dir/clean:
	cd /d D:\01_Project\02_cmake_demo\Cmake-demo\build\app && $(CMAKE_COMMAND) -P CMakeFiles\app.dir\cmake_clean.cmake
.PHONY : app/CMakeFiles/app.dir/clean

app/CMakeFiles/app.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\01_Project\02_cmake_demo\Cmake-demo\src D:\01_Project\02_cmake_demo\Cmake-demo\src\app D:\01_Project\02_cmake_demo\Cmake-demo\build D:\01_Project\02_cmake_demo\Cmake-demo\build\app D:\01_Project\02_cmake_demo\Cmake-demo\build\app\CMakeFiles\app.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/app.dir/depend

