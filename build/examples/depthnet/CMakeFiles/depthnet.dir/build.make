# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.27.0-linux-aarch64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.27.0-linux-aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jetson/jetson_new/jetson-inference

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/jetson_new/jetson-inference/build

# Include any dependencies generated for this target.
include examples/depthnet/CMakeFiles/depthnet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/depthnet/CMakeFiles/depthnet.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/depthnet/CMakeFiles/depthnet.dir/progress.make

# Include the compile flags for this target's objects.
include examples/depthnet/CMakeFiles/depthnet.dir/flags.make

examples/depthnet/CMakeFiles/depthnet.dir/depthnet.cpp.o: examples/depthnet/CMakeFiles/depthnet.dir/flags.make
examples/depthnet/CMakeFiles/depthnet.dir/depthnet.cpp.o: /home/jetson/jetson_new/jetson-inference/examples/depthnet/depthnet.cpp
examples/depthnet/CMakeFiles/depthnet.dir/depthnet.cpp.o: examples/depthnet/CMakeFiles/depthnet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/depthnet/CMakeFiles/depthnet.dir/depthnet.cpp.o"
	cd /home/jetson/jetson_new/jetson-inference/build/examples/depthnet && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/depthnet/CMakeFiles/depthnet.dir/depthnet.cpp.o -MF CMakeFiles/depthnet.dir/depthnet.cpp.o.d -o CMakeFiles/depthnet.dir/depthnet.cpp.o -c /home/jetson/jetson_new/jetson-inference/examples/depthnet/depthnet.cpp

examples/depthnet/CMakeFiles/depthnet.dir/depthnet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/depthnet.dir/depthnet.cpp.i"
	cd /home/jetson/jetson_new/jetson-inference/build/examples/depthnet && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/jetson_new/jetson-inference/examples/depthnet/depthnet.cpp > CMakeFiles/depthnet.dir/depthnet.cpp.i

examples/depthnet/CMakeFiles/depthnet.dir/depthnet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/depthnet.dir/depthnet.cpp.s"
	cd /home/jetson/jetson_new/jetson-inference/build/examples/depthnet && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/jetson_new/jetson-inference/examples/depthnet/depthnet.cpp -o CMakeFiles/depthnet.dir/depthnet.cpp.s

# Object files for target depthnet
depthnet_OBJECTS = \
"CMakeFiles/depthnet.dir/depthnet.cpp.o"

# External object files for target depthnet
depthnet_EXTERNAL_OBJECTS =

aarch64/bin/depthnet: examples/depthnet/CMakeFiles/depthnet.dir/depthnet.cpp.o
aarch64/bin/depthnet: examples/depthnet/CMakeFiles/depthnet.dir/build.make
aarch64/bin/depthnet: /usr/local/cuda/lib64/libcudart_static.a
aarch64/bin/depthnet: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/depthnet: aarch64/lib/libjetson-inference.so
aarch64/bin/depthnet: aarch64/lib/libjetson-utils.so
aarch64/bin/depthnet: /usr/local/cuda/lib64/libcudart_static.a
aarch64/bin/depthnet: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/depthnet: /usr/local/cuda/lib64/libnppicc.so
aarch64/bin/depthnet: /usr/local/lib/libopencv_calib3d.so.4.8.0
aarch64/bin/depthnet: /usr/local/lib/libopencv_features2d.so.4.8.0
aarch64/bin/depthnet: /usr/local/lib/libopencv_flann.so.4.8.0
aarch64/bin/depthnet: /usr/local/lib/libopencv_imgproc.so.4.8.0
aarch64/bin/depthnet: /usr/local/lib/libopencv_core.so.4.8.0
aarch64/bin/depthnet: examples/depthnet/CMakeFiles/depthnet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../aarch64/bin/depthnet"
	cd /home/jetson/jetson_new/jetson-inference/build/examples/depthnet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/depthnet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/depthnet/CMakeFiles/depthnet.dir/build: aarch64/bin/depthnet
.PHONY : examples/depthnet/CMakeFiles/depthnet.dir/build

examples/depthnet/CMakeFiles/depthnet.dir/clean:
	cd /home/jetson/jetson_new/jetson-inference/build/examples/depthnet && $(CMAKE_COMMAND) -P CMakeFiles/depthnet.dir/cmake_clean.cmake
.PHONY : examples/depthnet/CMakeFiles/depthnet.dir/clean

examples/depthnet/CMakeFiles/depthnet.dir/depend:
	cd /home/jetson/jetson_new/jetson-inference/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/jetson_new/jetson-inference /home/jetson/jetson_new/jetson-inference/examples/depthnet /home/jetson/jetson_new/jetson-inference/build /home/jetson/jetson_new/jetson-inference/build/examples/depthnet /home/jetson/jetson_new/jetson-inference/build/examples/depthnet/CMakeFiles/depthnet.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/depthnet/CMakeFiles/depthnet.dir/depend

