# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/or/softwares/clion-2016.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/or/softwares/clion-2016.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/or/ClionProjects/ex4_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/or/ClionProjects/ex4_src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex4_src.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex4_src.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex4_src.dir/flags.make

CMakeFiles/ex4_src.dir/main.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex4_src.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/main.cpp.o -c /home/or/ClionProjects/ex4_src/main.cpp

CMakeFiles/ex4_src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/main.cpp > CMakeFiles/ex4_src.dir/main.cpp.i

CMakeFiles/ex4_src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/main.cpp -o CMakeFiles/ex4_src.dir/main.cpp.s

CMakeFiles/ex4_src.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/main.cpp.o.requires

CMakeFiles/ex4_src.dir/main.cpp.o.provides: CMakeFiles/ex4_src.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/main.cpp.o.provides

CMakeFiles/ex4_src.dir/main.cpp.o.provides.build: CMakeFiles/ex4_src.dir/main.cpp.o


CMakeFiles/ex4_src.dir/Point.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/Point.cpp.o: ../Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex4_src.dir/Point.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/Point.cpp.o -c /home/or/ClionProjects/ex4_src/Point.cpp

CMakeFiles/ex4_src.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/Point.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/Point.cpp > CMakeFiles/ex4_src.dir/Point.cpp.i

CMakeFiles/ex4_src.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/Point.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/Point.cpp -o CMakeFiles/ex4_src.dir/Point.cpp.s

CMakeFiles/ex4_src.dir/Point.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/Point.cpp.o.requires

CMakeFiles/ex4_src.dir/Point.cpp.o.provides: CMakeFiles/ex4_src.dir/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/Point.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/Point.cpp.o.provides

CMakeFiles/ex4_src.dir/Point.cpp.o.provides.build: CMakeFiles/ex4_src.dir/Point.cpp.o


CMakeFiles/ex4_src.dir/Node.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex4_src.dir/Node.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/Node.cpp.o -c /home/or/ClionProjects/ex4_src/Node.cpp

CMakeFiles/ex4_src.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/Node.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/Node.cpp > CMakeFiles/ex4_src.dir/Node.cpp.i

CMakeFiles/ex4_src.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/Node.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/Node.cpp -o CMakeFiles/ex4_src.dir/Node.cpp.s

CMakeFiles/ex4_src.dir/Node.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/Node.cpp.o.requires

CMakeFiles/ex4_src.dir/Node.cpp.o.provides: CMakeFiles/ex4_src.dir/Node.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/Node.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/Node.cpp.o.provides

CMakeFiles/ex4_src.dir/Node.cpp.o.provides.build: CMakeFiles/ex4_src.dir/Node.cpp.o


CMakeFiles/ex4_src.dir/BFS.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/BFS.cpp.o: ../BFS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ex4_src.dir/BFS.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/BFS.cpp.o -c /home/or/ClionProjects/ex4_src/BFS.cpp

CMakeFiles/ex4_src.dir/BFS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/BFS.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/BFS.cpp > CMakeFiles/ex4_src.dir/BFS.cpp.i

CMakeFiles/ex4_src.dir/BFS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/BFS.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/BFS.cpp -o CMakeFiles/ex4_src.dir/BFS.cpp.s

CMakeFiles/ex4_src.dir/BFS.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/BFS.cpp.o.requires

CMakeFiles/ex4_src.dir/BFS.cpp.o.provides: CMakeFiles/ex4_src.dir/BFS.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/BFS.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/BFS.cpp.o.provides

CMakeFiles/ex4_src.dir/BFS.cpp.o.provides.build: CMakeFiles/ex4_src.dir/BFS.cpp.o


CMakeFiles/ex4_src.dir/Driver.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/Driver.cpp.o: ../Driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ex4_src.dir/Driver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/Driver.cpp.o -c /home/or/ClionProjects/ex4_src/Driver.cpp

CMakeFiles/ex4_src.dir/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/Driver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/Driver.cpp > CMakeFiles/ex4_src.dir/Driver.cpp.i

CMakeFiles/ex4_src.dir/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/Driver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/Driver.cpp -o CMakeFiles/ex4_src.dir/Driver.cpp.s

CMakeFiles/ex4_src.dir/Driver.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/Driver.cpp.o.requires

CMakeFiles/ex4_src.dir/Driver.cpp.o.provides: CMakeFiles/ex4_src.dir/Driver.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/Driver.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/Driver.cpp.o.provides

CMakeFiles/ex4_src.dir/Driver.cpp.o.provides.build: CMakeFiles/ex4_src.dir/Driver.cpp.o


CMakeFiles/ex4_src.dir/Passenger.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/Passenger.cpp.o: ../Passenger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ex4_src.dir/Passenger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/Passenger.cpp.o -c /home/or/ClionProjects/ex4_src/Passenger.cpp

CMakeFiles/ex4_src.dir/Passenger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/Passenger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/Passenger.cpp > CMakeFiles/ex4_src.dir/Passenger.cpp.i

CMakeFiles/ex4_src.dir/Passenger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/Passenger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/Passenger.cpp -o CMakeFiles/ex4_src.dir/Passenger.cpp.s

CMakeFiles/ex4_src.dir/Passenger.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/Passenger.cpp.o.requires

CMakeFiles/ex4_src.dir/Passenger.cpp.o.provides: CMakeFiles/ex4_src.dir/Passenger.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/Passenger.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/Passenger.cpp.o.provides

CMakeFiles/ex4_src.dir/Passenger.cpp.o.provides.build: CMakeFiles/ex4_src.dir/Passenger.cpp.o


CMakeFiles/ex4_src.dir/Environment.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/Environment.cpp.o: ../Environment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ex4_src.dir/Environment.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/Environment.cpp.o -c /home/or/ClionProjects/ex4_src/Environment.cpp

CMakeFiles/ex4_src.dir/Environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/Environment.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/Environment.cpp > CMakeFiles/ex4_src.dir/Environment.cpp.i

CMakeFiles/ex4_src.dir/Environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/Environment.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/Environment.cpp -o CMakeFiles/ex4_src.dir/Environment.cpp.s

CMakeFiles/ex4_src.dir/Environment.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/Environment.cpp.o.requires

CMakeFiles/ex4_src.dir/Environment.cpp.o.provides: CMakeFiles/ex4_src.dir/Environment.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/Environment.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/Environment.cpp.o.provides

CMakeFiles/ex4_src.dir/Environment.cpp.o.provides.build: CMakeFiles/ex4_src.dir/Environment.cpp.o


CMakeFiles/ex4_src.dir/Matrix2D.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/Matrix2D.cpp.o: ../Matrix2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ex4_src.dir/Matrix2D.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/Matrix2D.cpp.o -c /home/or/ClionProjects/ex4_src/Matrix2D.cpp

CMakeFiles/ex4_src.dir/Matrix2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/Matrix2D.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/Matrix2D.cpp > CMakeFiles/ex4_src.dir/Matrix2D.cpp.i

CMakeFiles/ex4_src.dir/Matrix2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/Matrix2D.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/Matrix2D.cpp -o CMakeFiles/ex4_src.dir/Matrix2D.cpp.s

CMakeFiles/ex4_src.dir/Matrix2D.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/Matrix2D.cpp.o.requires

CMakeFiles/ex4_src.dir/Matrix2D.cpp.o.provides: CMakeFiles/ex4_src.dir/Matrix2D.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/Matrix2D.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/Matrix2D.cpp.o.provides

CMakeFiles/ex4_src.dir/Matrix2D.cpp.o.provides.build: CMakeFiles/ex4_src.dir/Matrix2D.cpp.o


CMakeFiles/ex4_src.dir/Taxi.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/Taxi.cpp.o: ../Taxi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ex4_src.dir/Taxi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/Taxi.cpp.o -c /home/or/ClionProjects/ex4_src/Taxi.cpp

CMakeFiles/ex4_src.dir/Taxi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/Taxi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/Taxi.cpp > CMakeFiles/ex4_src.dir/Taxi.cpp.i

CMakeFiles/ex4_src.dir/Taxi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/Taxi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/Taxi.cpp -o CMakeFiles/ex4_src.dir/Taxi.cpp.s

CMakeFiles/ex4_src.dir/Taxi.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/Taxi.cpp.o.requires

CMakeFiles/ex4_src.dir/Taxi.cpp.o.provides: CMakeFiles/ex4_src.dir/Taxi.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/Taxi.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/Taxi.cpp.o.provides

CMakeFiles/ex4_src.dir/Taxi.cpp.o.provides.build: CMakeFiles/ex4_src.dir/Taxi.cpp.o


CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o: ../TaxiStandard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o -c /home/or/ClionProjects/ex4_src/TaxiStandard.cpp

CMakeFiles/ex4_src.dir/TaxiStandard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/TaxiStandard.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/TaxiStandard.cpp > CMakeFiles/ex4_src.dir/TaxiStandard.cpp.i

CMakeFiles/ex4_src.dir/TaxiStandard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/TaxiStandard.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/TaxiStandard.cpp -o CMakeFiles/ex4_src.dir/TaxiStandard.cpp.s

CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o.requires

CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o.provides: CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o.provides

CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o.provides.build: CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o


CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o: ../TaxiLuxury.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o -c /home/or/ClionProjects/ex4_src/TaxiLuxury.cpp

CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/TaxiLuxury.cpp > CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.i

CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/TaxiLuxury.cpp -o CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.s

CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o.requires

CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o.provides: CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o.provides

CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o.provides.build: CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o


CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o: ../TaxiCenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o -c /home/or/ClionProjects/ex4_src/TaxiCenter.cpp

CMakeFiles/ex4_src.dir/TaxiCenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/TaxiCenter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/TaxiCenter.cpp > CMakeFiles/ex4_src.dir/TaxiCenter.cpp.i

CMakeFiles/ex4_src.dir/TaxiCenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/TaxiCenter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/TaxiCenter.cpp -o CMakeFiles/ex4_src.dir/TaxiCenter.cpp.s

CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o.requires

CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o.provides: CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o.provides

CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o.provides.build: CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o


CMakeFiles/ex4_src.dir/Trip.cpp.o: CMakeFiles/ex4_src.dir/flags.make
CMakeFiles/ex4_src.dir/Trip.cpp.o: ../Trip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ex4_src.dir/Trip.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4_src.dir/Trip.cpp.o -c /home/or/ClionProjects/ex4_src/Trip.cpp

CMakeFiles/ex4_src.dir/Trip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_src.dir/Trip.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/or/ClionProjects/ex4_src/Trip.cpp > CMakeFiles/ex4_src.dir/Trip.cpp.i

CMakeFiles/ex4_src.dir/Trip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_src.dir/Trip.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/or/ClionProjects/ex4_src/Trip.cpp -o CMakeFiles/ex4_src.dir/Trip.cpp.s

CMakeFiles/ex4_src.dir/Trip.cpp.o.requires:

.PHONY : CMakeFiles/ex4_src.dir/Trip.cpp.o.requires

CMakeFiles/ex4_src.dir/Trip.cpp.o.provides: CMakeFiles/ex4_src.dir/Trip.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex4_src.dir/build.make CMakeFiles/ex4_src.dir/Trip.cpp.o.provides.build
.PHONY : CMakeFiles/ex4_src.dir/Trip.cpp.o.provides

CMakeFiles/ex4_src.dir/Trip.cpp.o.provides.build: CMakeFiles/ex4_src.dir/Trip.cpp.o


# Object files for target ex4_src
ex4_src_OBJECTS = \
"CMakeFiles/ex4_src.dir/main.cpp.o" \
"CMakeFiles/ex4_src.dir/Point.cpp.o" \
"CMakeFiles/ex4_src.dir/Node.cpp.o" \
"CMakeFiles/ex4_src.dir/BFS.cpp.o" \
"CMakeFiles/ex4_src.dir/Driver.cpp.o" \
"CMakeFiles/ex4_src.dir/Passenger.cpp.o" \
"CMakeFiles/ex4_src.dir/Environment.cpp.o" \
"CMakeFiles/ex4_src.dir/Matrix2D.cpp.o" \
"CMakeFiles/ex4_src.dir/Taxi.cpp.o" \
"CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o" \
"CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o" \
"CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o" \
"CMakeFiles/ex4_src.dir/Trip.cpp.o"

# External object files for target ex4_src
ex4_src_EXTERNAL_OBJECTS =

ex4_src: CMakeFiles/ex4_src.dir/main.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/Point.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/Node.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/BFS.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/Driver.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/Passenger.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/Environment.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/Matrix2D.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/Taxi.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/Trip.cpp.o
ex4_src: CMakeFiles/ex4_src.dir/build.make
ex4_src: CMakeFiles/ex4_src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ex4_src"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex4_src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex4_src.dir/build: ex4_src

.PHONY : CMakeFiles/ex4_src.dir/build

CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/main.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/Point.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/Node.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/BFS.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/Driver.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/Passenger.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/Environment.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/Matrix2D.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/Taxi.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/TaxiStandard.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/TaxiLuxury.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/TaxiCenter.cpp.o.requires
CMakeFiles/ex4_src.dir/requires: CMakeFiles/ex4_src.dir/Trip.cpp.o.requires

.PHONY : CMakeFiles/ex4_src.dir/requires

CMakeFiles/ex4_src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex4_src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex4_src.dir/clean

CMakeFiles/ex4_src.dir/depend:
	cd /home/or/ClionProjects/ex4_src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/or/ClionProjects/ex4_src /home/or/ClionProjects/ex4_src /home/or/ClionProjects/ex4_src/cmake-build-debug /home/or/ClionProjects/ex4_src/cmake-build-debug /home/or/ClionProjects/ex4_src/cmake-build-debug/CMakeFiles/ex4_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex4_src.dir/depend

