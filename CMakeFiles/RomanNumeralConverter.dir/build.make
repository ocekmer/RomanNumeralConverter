# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/237/bin/cmake

# The command to remove a file.
RM = /snap/cmake/237/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ozgur/Git-Projects/RomanNumeralConverter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ozgur/Git-Projects/RomanNumeralConverter

# Include any dependencies generated for this target.
include CMakeFiles/RomanNumeralConverter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RomanNumeralConverter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RomanNumeralConverter.dir/flags.make

CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.o: CMakeFiles/RomanNumeralConverter.dir/flags.make
CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.o: Driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ozgur/Git-Projects/RomanNumeralConverter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.o -c /home/ozgur/Git-Projects/RomanNumeralConverter/Driver.cpp

CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ozgur/Git-Projects/RomanNumeralConverter/Driver.cpp > CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.i

CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ozgur/Git-Projects/RomanNumeralConverter/Driver.cpp -o CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.s

CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.o: CMakeFiles/RomanNumeralConverter.dir/flags.make
CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.o: RomanNumbers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ozgur/Git-Projects/RomanNumeralConverter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.o -c /home/ozgur/Git-Projects/RomanNumeralConverter/RomanNumbers.cpp

CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ozgur/Git-Projects/RomanNumeralConverter/RomanNumbers.cpp > CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.i

CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ozgur/Git-Projects/RomanNumeralConverter/RomanNumbers.cpp -o CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.s

# Object files for target RomanNumeralConverter
RomanNumeralConverter_OBJECTS = \
"CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.o" \
"CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.o"

# External object files for target RomanNumeralConverter
RomanNumeralConverter_EXTERNAL_OBJECTS =

RomanNumeralConverter: CMakeFiles/RomanNumeralConverter.dir/Driver.cpp.o
RomanNumeralConverter: CMakeFiles/RomanNumeralConverter.dir/RomanNumbers.cpp.o
RomanNumeralConverter: CMakeFiles/RomanNumeralConverter.dir/build.make
RomanNumeralConverter: CMakeFiles/RomanNumeralConverter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ozgur/Git-Projects/RomanNumeralConverter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RomanNumeralConverter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RomanNumeralConverter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RomanNumeralConverter.dir/build: RomanNumeralConverter

.PHONY : CMakeFiles/RomanNumeralConverter.dir/build

CMakeFiles/RomanNumeralConverter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RomanNumeralConverter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RomanNumeralConverter.dir/clean

CMakeFiles/RomanNumeralConverter.dir/depend:
	cd /home/ozgur/Git-Projects/RomanNumeralConverter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ozgur/Git-Projects/RomanNumeralConverter /home/ozgur/Git-Projects/RomanNumeralConverter /home/ozgur/Git-Projects/RomanNumeralConverter /home/ozgur/Git-Projects/RomanNumeralConverter /home/ozgur/Git-Projects/RomanNumeralConverter/CMakeFiles/RomanNumeralConverter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RomanNumeralConverter.dir/depend

