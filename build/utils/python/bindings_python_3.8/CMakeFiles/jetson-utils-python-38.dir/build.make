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
include utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/progress.make

# Include the compile flags for this target's objects.
include utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/flags.make

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/flags.make
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.o: /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyCUDA.cpp
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.o"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.o -MF CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.o.d -o CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.o -c /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyCUDA.cpp

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.i"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyCUDA.cpp > CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.i

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.s"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyCUDA.cpp -o CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.s

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/flags.make
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.o: /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyCamera.cpp
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.o"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.o -MF CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.o.d -o CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.o -c /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyCamera.cpp

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.i"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyCamera.cpp > CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.i

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.s"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyCamera.cpp -o CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.s

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/flags.make
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.o: /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyGL.cpp
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.o"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.o -MF CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.o.d -o CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.o -c /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyGL.cpp

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.i"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyGL.cpp > CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.i

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.s"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyGL.cpp -o CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.s

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/flags.make
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.o: /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyImageIO.cpp
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.o"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.o -MF CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.o.d -o CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.o -c /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyImageIO.cpp

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.i"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyImageIO.cpp > CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.i

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.s"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyImageIO.cpp -o CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.s

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/flags.make
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.o: /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyLogging.cpp
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.o"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.o -MF CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.o.d -o CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.o -c /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyLogging.cpp

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.i"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyLogging.cpp > CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.i

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.s"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyLogging.cpp -o CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.s

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/flags.make
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.o: /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyNumpy.cpp
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.o"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.o -MF CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.o.d -o CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.o -c /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyNumpy.cpp

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.i"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyNumpy.cpp > CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.i

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.s"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyNumpy.cpp -o CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.s

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/flags.make
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.o: /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyUtils.cpp
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.o"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.o -MF CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.o.d -o CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.o -c /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyUtils.cpp

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.i"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyUtils.cpp > CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.i

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.s"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyUtils.cpp -o CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.s

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/flags.make
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.o: /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyVideo.cpp
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.o: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.o"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.o -MF CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.o.d -o CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.o -c /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyVideo.cpp

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.i"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyVideo.cpp > CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.i

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.s"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/jetson_new/jetson-inference/utils/python/bindings/PyVideo.cpp -o CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.s

# Object files for target jetson-utils-python-38
jetson__utils__python__38_OBJECTS = \
"CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.o" \
"CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.o" \
"CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.o" \
"CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.o" \
"CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.o" \
"CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.o" \
"CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.o" \
"CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.o"

# External object files for target jetson-utils-python-38
jetson__utils__python__38_EXTERNAL_OBJECTS =

aarch64/lib/python/3.8/jetson_utils_python.so: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCUDA.cpp.o
aarch64/lib/python/3.8/jetson_utils_python.so: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyCamera.cpp.o
aarch64/lib/python/3.8/jetson_utils_python.so: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyGL.cpp.o
aarch64/lib/python/3.8/jetson_utils_python.so: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyImageIO.cpp.o
aarch64/lib/python/3.8/jetson_utils_python.so: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyLogging.cpp.o
aarch64/lib/python/3.8/jetson_utils_python.so: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyNumpy.cpp.o
aarch64/lib/python/3.8/jetson_utils_python.so: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyUtils.cpp.o
aarch64/lib/python/3.8/jetson_utils_python.so: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/PyVideo.cpp.o
aarch64/lib/python/3.8/jetson_utils_python.so: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/build.make
aarch64/lib/python/3.8/jetson_utils_python.so: /usr/local/cuda/lib64/libcudart_static.a
aarch64/lib/python/3.8/jetson_utils_python.so: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/lib/python/3.8/jetson_utils_python.so: aarch64/lib/libjetson-utils.so
aarch64/lib/python/3.8/jetson_utils_python.so: /usr/lib/aarch64-linux-gnu/libpython3.8.so
aarch64/lib/python/3.8/jetson_utils_python.so: /usr/local/cuda/lib64/libcudart_static.a
aarch64/lib/python/3.8/jetson_utils_python.so: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/lib/python/3.8/jetson_utils_python.so: /usr/local/cuda/lib64/libnppicc.so
aarch64/lib/python/3.8/jetson_utils_python.so: utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jetson/jetson_new/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../../aarch64/lib/python/3.8/jetson_utils_python.so"
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jetson-utils-python-38.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/build: aarch64/lib/python/3.8/jetson_utils_python.so
.PHONY : utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/build

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/clean:
	cd /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 && $(CMAKE_COMMAND) -P CMakeFiles/jetson-utils-python-38.dir/cmake_clean.cmake
.PHONY : utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/clean

utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/depend:
	cd /home/jetson/jetson_new/jetson-inference/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/jetson_new/jetson-inference /home/jetson/jetson_new/jetson-inference/utils/python/bindings /home/jetson/jetson_new/jetson-inference/build /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8 /home/jetson/jetson_new/jetson-inference/build/utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : utils/python/bindings_python_3.8/CMakeFiles/jetson-utils-python-38.dir/depend

