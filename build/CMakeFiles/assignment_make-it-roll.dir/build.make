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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/evgeny/repos/icub-main/assignment_make-it-roll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evgeny/repos/icub-main/assignment_make-it-roll/build

# Include any dependencies generated for this target.
include CMakeFiles/assignment_make-it-roll.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment_make-it-roll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment_make-it-roll.dir/flags.make

CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.o: CMakeFiles/assignment_make-it-roll.dir/flags.make
CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evgeny/repos/icub-main/assignment_make-it-roll/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.o -c /home/evgeny/repos/icub-main/assignment_make-it-roll/src/main.cpp

CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evgeny/repos/icub-main/assignment_make-it-roll/src/main.cpp > CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.i

CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evgeny/repos/icub-main/assignment_make-it-roll/src/main.cpp -o CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.s

CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.o: CMakeFiles/assignment_make-it-roll.dir/flags.make
CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.o: ../src/helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evgeny/repos/icub-main/assignment_make-it-roll/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.o -c /home/evgeny/repos/icub-main/assignment_make-it-roll/src/helpers.cpp

CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evgeny/repos/icub-main/assignment_make-it-roll/src/helpers.cpp > CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.i

CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evgeny/repos/icub-main/assignment_make-it-roll/src/helpers.cpp -o CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.s

# Object files for target assignment_make-it-roll
assignment_make__it__roll_OBJECTS = \
"CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.o" \
"CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.o"

# External object files for target assignment_make-it-roll
assignment_make__it__roll_EXTERNAL_OBJECTS =

bin/assignment_make-it-roll: CMakeFiles/assignment_make-it-roll.dir/src/main.cpp.o
bin/assignment_make-it-roll: CMakeFiles/assignment_make-it-roll.dir/src/helpers.cpp.o
bin/assignment_make-it-roll: CMakeFiles/assignment_make-it-roll.dir/build.make
bin/assignment_make-it-roll: /usr/local/lib/libYARP_init.so.3.3.102
bin/assignment_make-it-roll: /usr/local/lib/libYARP_dev.so.3.3.102
bin/assignment_make-it-roll: /usr/local/lib/libYARP_math.so.3.3.102
bin/assignment_make-it-roll: /usr/local/lib/libYARP_sig.so.3.3.102
bin/assignment_make-it-roll: /usr/local/lib/libYARP_os.so.3.3.102
bin/assignment_make-it-roll: CMakeFiles/assignment_make-it-roll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/evgeny/repos/icub-main/assignment_make-it-roll/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/assignment_make-it-roll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment_make-it-roll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment_make-it-roll.dir/build: bin/assignment_make-it-roll

.PHONY : CMakeFiles/assignment_make-it-roll.dir/build

CMakeFiles/assignment_make-it-roll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment_make-it-roll.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment_make-it-roll.dir/clean

CMakeFiles/assignment_make-it-roll.dir/depend:
	cd /home/evgeny/repos/icub-main/assignment_make-it-roll/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evgeny/repos/icub-main/assignment_make-it-roll /home/evgeny/repos/icub-main/assignment_make-it-roll /home/evgeny/repos/icub-main/assignment_make-it-roll/build /home/evgeny/repos/icub-main/assignment_make-it-roll/build /home/evgeny/repos/icub-main/assignment_make-it-roll/build/CMakeFiles/assignment_make-it-roll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assignment_make-it-roll.dir/depend

