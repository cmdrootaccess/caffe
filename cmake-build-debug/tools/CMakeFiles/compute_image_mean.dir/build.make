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
CMAKE_SOURCE_DIR = /Users/hamidwakili/Documents/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hamidwakili/Documents/caffe/cmake-build-debug

# Include any dependencies generated for this target.
include tools/CMakeFiles/compute_image_mean.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/compute_image_mean.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/compute_image_mean.dir/flags.make

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: tools/CMakeFiles/compute_image_mean.dir/flags.make
tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: ../tools/compute_image_mean.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hamidwakili/Documents/caffe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"
	cd /Users/hamidwakili/Documents/caffe/cmake-build-debug/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o -c /Users/hamidwakili/Documents/caffe/tools/compute_image_mean.cpp

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i"
	cd /Users/hamidwakili/Documents/caffe/cmake-build-debug/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hamidwakili/Documents/caffe/tools/compute_image_mean.cpp > CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s"
	cd /Users/hamidwakili/Documents/caffe/cmake-build-debug/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hamidwakili/Documents/caffe/tools/compute_image_mean.cpp -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s

# Object files for target compute_image_mean
compute_image_mean_OBJECTS = \
"CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"

# External object files for target compute_image_mean
compute_image_mean_EXTERNAL_OBJECTS =

tools/compute_image_mean-d: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o
tools/compute_image_mean-d: tools/CMakeFiles/compute_image_mean.dir/build.make
tools/compute_image_mean-d: lib/libcaffe-d.1.0.0.dylib
tools/compute_image_mean-d: lib/libcaffeproto-d.a
tools/compute_image_mean-d: /usr/local/lib/libboost_system-mt.dylib
tools/compute_image_mean-d: /usr/local/lib/libboost_thread-mt.dylib
tools/compute_image_mean-d: /usr/local/lib/libboost_filesystem-mt.dylib
tools/compute_image_mean-d: /usr/local/lib/libglog.dylib
tools/compute_image_mean-d: /usr/local/lib/libgflags.dylib
tools/compute_image_mean-d: /usr/local/lib/libprotobuf.dylib
tools/compute_image_mean-d: /usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_cpp.dylib
tools/compute_image_mean-d: /usr/local/Cellar/hdf5/1.12.1/lib/libhdf5.dylib
tools/compute_image_mean-d: /usr/local/opt/szip/lib/libsz.dylib
tools/compute_image_mean-d: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/compute_image_mean-d: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libdl.tbd
tools/compute_image_mean-d: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libm.tbd
tools/compute_image_mean-d: /usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_hl_cpp.dylib
tools/compute_image_mean-d: /usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_hl.dylib
tools/compute_image_mean-d: /usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_cpp.dylib
tools/compute_image_mean-d: /usr/local/Cellar/hdf5/1.12.1/lib/libhdf5.dylib
tools/compute_image_mean-d: /usr/local/opt/szip/lib/libsz.dylib
tools/compute_image_mean-d: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/compute_image_mean-d: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libdl.tbd
tools/compute_image_mean-d: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/lib/libm.tbd
tools/compute_image_mean-d: /usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_hl_cpp.dylib
tools/compute_image_mean-d: /usr/local/Cellar/hdf5/1.12.1/lib/libhdf5_hl.dylib
tools/compute_image_mean-d: /usr/local/lib/liblmdb.dylib
tools/compute_image_mean-d: /usr/local/lib/libleveldb.dylib
tools/compute_image_mean-d: /usr/local/lib/libopencv_highgui.4.5.3.dylib
tools/compute_image_mean-d: /usr/local/lib/libopencv_videoio.4.5.3.dylib
tools/compute_image_mean-d: /usr/local/lib/libopencv_imgcodecs.4.5.3.dylib
tools/compute_image_mean-d: /usr/local/lib/libopencv_imgproc.4.5.3.dylib
tools/compute_image_mean-d: /usr/local/lib/libopencv_core.4.5.3.dylib
tools/compute_image_mean-d: /usr/local/lib/libboost_python39-mt.dylib
tools/compute_image_mean-d: tools/CMakeFiles/compute_image_mean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hamidwakili/Documents/caffe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compute_image_mean-d"
	cd /Users/hamidwakili/Documents/caffe/cmake-build-debug/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_image_mean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/compute_image_mean.dir/build: tools/compute_image_mean-d

.PHONY : tools/CMakeFiles/compute_image_mean.dir/build

tools/CMakeFiles/compute_image_mean.dir/clean:
	cd /Users/hamidwakili/Documents/caffe/cmake-build-debug/tools && $(CMAKE_COMMAND) -P CMakeFiles/compute_image_mean.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/compute_image_mean.dir/clean

tools/CMakeFiles/compute_image_mean.dir/depend:
	cd /Users/hamidwakili/Documents/caffe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hamidwakili/Documents/caffe /Users/hamidwakili/Documents/caffe/tools /Users/hamidwakili/Documents/caffe/cmake-build-debug /Users/hamidwakili/Documents/caffe/cmake-build-debug/tools /Users/hamidwakili/Documents/caffe/cmake-build-debug/tools/CMakeFiles/compute_image_mean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/compute_image_mean.dir/depend

