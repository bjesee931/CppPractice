# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CppPractice.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CppPractice.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CppPractice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppPractice.dir/flags.make

CMakeFiles/CppPractice.dir/StackMin.cpp.obj: CMakeFiles/CppPractice.dir/flags.make
CMakeFiles/CppPractice.dir/StackMin.cpp.obj: C:/Users/Jesse/CLionProjects/CppPractice/Chapter3/3.2/StackMin.cpp
CMakeFiles/CppPractice.dir/StackMin.cpp.obj: CMakeFiles/CppPractice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppPractice.dir/StackMin.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CppPractice.dir/StackMin.cpp.obj -MF CMakeFiles\CppPractice.dir\StackMin.cpp.obj.d -o CMakeFiles\CppPractice.dir\StackMin.cpp.obj -c C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2\StackMin.cpp

CMakeFiles/CppPractice.dir/StackMin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppPractice.dir/StackMin.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2\StackMin.cpp > CMakeFiles\CppPractice.dir\StackMin.cpp.i

CMakeFiles/CppPractice.dir/StackMin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppPractice.dir/StackMin.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2\StackMin.cpp -o CMakeFiles\CppPractice.dir\StackMin.cpp.s

# Object files for target CppPractice
CppPractice_OBJECTS = \
"CMakeFiles/CppPractice.dir/StackMin.cpp.obj"

# External object files for target CppPractice
CppPractice_EXTERNAL_OBJECTS =

CppPractice.exe: CMakeFiles/CppPractice.dir/StackMin.cpp.obj
CppPractice.exe: CMakeFiles/CppPractice.dir/build.make
CppPractice.exe: CMakeFiles/CppPractice.dir/linklibs.rsp
CppPractice.exe: CMakeFiles/CppPractice.dir/objects1.rsp
CppPractice.exe: CMakeFiles/CppPractice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CppPractice.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CppPractice.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppPractice.dir/build: CppPractice.exe
.PHONY : CMakeFiles/CppPractice.dir/build

CMakeFiles/CppPractice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CppPractice.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CppPractice.dir/clean

CMakeFiles/CppPractice.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2 C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2 C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2\cmake-build-debug C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2\cmake-build-debug C:\Users\Jesse\CLionProjects\CppPractice\Chapter3\3.2\cmake-build-debug\CMakeFiles\CppPractice.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CppPractice.dir/depend

