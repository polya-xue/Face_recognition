# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/polya/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/polya/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/polya/mine/opencv_for_c++/EgienFace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/polya/mine/opencv_for_c++/EgienFace/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EgienFace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EgienFace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EgienFace.dir/flags.make

CMakeFiles/EgienFace.dir/main.cpp.o: CMakeFiles/EgienFace.dir/flags.make
CMakeFiles/EgienFace.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/polya/mine/opencv_for_c++/EgienFace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EgienFace.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EgienFace.dir/main.cpp.o -c /home/polya/mine/opencv_for_c++/EgienFace/main.cpp

CMakeFiles/EgienFace.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EgienFace.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/polya/mine/opencv_for_c++/EgienFace/main.cpp > CMakeFiles/EgienFace.dir/main.cpp.i

CMakeFiles/EgienFace.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EgienFace.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/polya/mine/opencv_for_c++/EgienFace/main.cpp -o CMakeFiles/EgienFace.dir/main.cpp.s

# Object files for target EgienFace
EgienFace_OBJECTS = \
"CMakeFiles/EgienFace.dir/main.cpp.o"

# External object files for target EgienFace
EgienFace_EXTERNAL_OBJECTS =

EgienFace: CMakeFiles/EgienFace.dir/main.cpp.o
EgienFace: CMakeFiles/EgienFace.dir/build.make
EgienFace: /usr/local/lib/libopencv_imgcodecs.so
EgienFace: /usr/local/lib/libopencv_core.so
EgienFace: /usr/local/lib/libopencv_features2d.so
EgienFace: /usr/local/lib/libopencv_flann.so
EgienFace: /usr/local/lib/libopencv_highgui.so
EgienFace: /usr/local/lib/libopencv_imgcodecs.so
EgienFace: /usr/local/lib/libopencv_xfeatures2d.so
EgienFace: /usr/local/lib/libopencv_xfeatures2d.so.3.4
EgienFace: /usr/local/lib/libopencv_xfeatures2d.so.3.4.8
EgienFace: /usr/local/lib/libopencv_imgproc.so.3.4
EgienFace: /usr/local/lib/libopencv_calib3d.so
EgienFace: /usr/local/lib/libopencv_calib3d.so.3.4
EgienFace: /usr/local/lib/libopencv_face.so.3.4.8
EgienFace: /usr/local/lib/libopencv_core.so
EgienFace: /usr/local/lib/libopencv_features2d.so
EgienFace: /usr/local/lib/libopencv_flann.so
EgienFace: /usr/local/lib/libopencv_highgui.so
EgienFace: /usr/local/lib/libopencv_xfeatures2d.so
EgienFace: /usr/local/lib/libopencv_xfeatures2d.so.3.4
EgienFace: /usr/local/lib/libopencv_xfeatures2d.so.3.4.8
EgienFace: /usr/local/lib/libopencv_imgproc.so.3.4
EgienFace: /usr/local/lib/libopencv_calib3d.so
EgienFace: /usr/local/lib/libopencv_calib3d.so.3.4
EgienFace: /usr/local/lib/libopencv_face.so.3.4.8
EgienFace: CMakeFiles/EgienFace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/polya/mine/opencv_for_c++/EgienFace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EgienFace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EgienFace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EgienFace.dir/build: EgienFace

.PHONY : CMakeFiles/EgienFace.dir/build

CMakeFiles/EgienFace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EgienFace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EgienFace.dir/clean

CMakeFiles/EgienFace.dir/depend:
	cd /home/polya/mine/opencv_for_c++/EgienFace/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/polya/mine/opencv_for_c++/EgienFace /home/polya/mine/opencv_for_c++/EgienFace /home/polya/mine/opencv_for_c++/EgienFace/cmake-build-debug /home/polya/mine/opencv_for_c++/EgienFace/cmake-build-debug /home/polya/mine/opencv_for_c++/EgienFace/cmake-build-debug/CMakeFiles/EgienFace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EgienFace.dir/depend

