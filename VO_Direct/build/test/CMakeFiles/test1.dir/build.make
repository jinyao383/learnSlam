# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jinyao/Documents/my_projects/pos_Direct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jinyao/Documents/my_projects/pos_Direct/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test1.dir/flags.make

test/CMakeFiles/test1.dir/test1.cpp.o: test/CMakeFiles/test1.dir/flags.make
test/CMakeFiles/test1.dir/test1.cpp.o: ../test/test1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jinyao/Documents/my_projects/pos_Direct/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/test1.dir/test1.cpp.o"
	cd /home/jinyao/Documents/my_projects/pos_Direct/build/test && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test1.dir/test1.cpp.o -c /home/jinyao/Documents/my_projects/pos_Direct/test/test1.cpp

test/CMakeFiles/test1.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/test1.cpp.i"
	cd /home/jinyao/Documents/my_projects/pos_Direct/build/test && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jinyao/Documents/my_projects/pos_Direct/test/test1.cpp > CMakeFiles/test1.dir/test1.cpp.i

test/CMakeFiles/test1.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/test1.cpp.s"
	cd /home/jinyao/Documents/my_projects/pos_Direct/build/test && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jinyao/Documents/my_projects/pos_Direct/test/test1.cpp -o CMakeFiles/test1.dir/test1.cpp.s

test/CMakeFiles/test1.dir/test1.cpp.o.requires:
.PHONY : test/CMakeFiles/test1.dir/test1.cpp.o.requires

test/CMakeFiles/test1.dir/test1.cpp.o.provides: test/CMakeFiles/test1.dir/test1.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test1.dir/build.make test/CMakeFiles/test1.dir/test1.cpp.o.provides.build
.PHONY : test/CMakeFiles/test1.dir/test1.cpp.o.provides

test/CMakeFiles/test1.dir/test1.cpp.o.provides.build: test/CMakeFiles/test1.dir/test1.cpp.o

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/test1.cpp.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

../bin/test1: test/CMakeFiles/test1.dir/test1.cpp.o
../bin/test1: test/CMakeFiles/test1.dir/build.make
../bin/test1: ../lib/libmyslam.so
../bin/test1: /usr/local/lib/libopencv_shape.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_stitching.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_objdetect.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_superres.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_videostab.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_calib3d.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_features2d.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_flann.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_highgui.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_ml.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_photo.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_video.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_videoio.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_imgproc.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_viz.so.3.2.0
../bin/test1: /usr/local/lib/libopencv_core.so.3.2.0
../bin/test1: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/test1: test/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/test1"
	cd /home/jinyao/Documents/my_projects/pos_Direct/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test1.dir/build: ../bin/test1
.PHONY : test/CMakeFiles/test1.dir/build

test/CMakeFiles/test1.dir/requires: test/CMakeFiles/test1.dir/test1.cpp.o.requires
.PHONY : test/CMakeFiles/test1.dir/requires

test/CMakeFiles/test1.dir/clean:
	cd /home/jinyao/Documents/my_projects/pos_Direct/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test1.dir/clean

test/CMakeFiles/test1.dir/depend:
	cd /home/jinyao/Documents/my_projects/pos_Direct/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jinyao/Documents/my_projects/pos_Direct /home/jinyao/Documents/my_projects/pos_Direct/test /home/jinyao/Documents/my_projects/pos_Direct/build /home/jinyao/Documents/my_projects/pos_Direct/build/test /home/jinyao/Documents/my_projects/pos_Direct/build/test/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test1.dir/depend

