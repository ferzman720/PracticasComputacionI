# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tienda.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tienda.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tienda.dir/flags.make

CMakeFiles/Tienda.dir/main.cpp.o: CMakeFiles/Tienda.dir/flags.make
CMakeFiles/Tienda.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tienda.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tienda.dir/main.cpp.o -c /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/main.cpp

CMakeFiles/Tienda.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tienda.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/main.cpp > CMakeFiles/Tienda.dir/main.cpp.i

CMakeFiles/Tienda.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tienda.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/main.cpp -o CMakeFiles/Tienda.dir/main.cpp.s

CMakeFiles/Tienda.dir/Almacen.cpp.o: CMakeFiles/Tienda.dir/flags.make
CMakeFiles/Tienda.dir/Almacen.cpp.o: ../Almacen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tienda.dir/Almacen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tienda.dir/Almacen.cpp.o -c /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/Almacen.cpp

CMakeFiles/Tienda.dir/Almacen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tienda.dir/Almacen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/Almacen.cpp > CMakeFiles/Tienda.dir/Almacen.cpp.i

CMakeFiles/Tienda.dir/Almacen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tienda.dir/Almacen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/Almacen.cpp -o CMakeFiles/Tienda.dir/Almacen.cpp.s

# Object files for target Tienda
Tienda_OBJECTS = \
"CMakeFiles/Tienda.dir/main.cpp.o" \
"CMakeFiles/Tienda.dir/Almacen.cpp.o"

# External object files for target Tienda
Tienda_EXTERNAL_OBJECTS =

Tienda: CMakeFiles/Tienda.dir/main.cpp.o
Tienda: CMakeFiles/Tienda.dir/Almacen.cpp.o
Tienda: CMakeFiles/Tienda.dir/build.make
Tienda: CMakeFiles/Tienda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Tienda"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tienda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tienda.dir/build: Tienda

.PHONY : CMakeFiles/Tienda.dir/build

CMakeFiles/Tienda.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tienda.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tienda.dir/clean

CMakeFiles/Tienda.dir/depend:
	cd /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/cmake-build-debug /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/cmake-build-debug /Users/fernandanayeliguzmanrodriguez/Documents/GitHub/PracticasComputacionI/Tienda/cmake-build-debug/CMakeFiles/Tienda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tienda.dir/depend

