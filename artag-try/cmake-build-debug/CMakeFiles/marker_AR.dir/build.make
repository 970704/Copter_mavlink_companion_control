# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cuiyuxiang/Desktop/artag-try

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cuiyuxiang/Desktop/artag-try/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/marker_AR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/marker_AR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/marker_AR.dir/flags.make

CMakeFiles/marker_AR.dir/main.cpp.o: CMakeFiles/marker_AR.dir/flags.make
CMakeFiles/marker_AR.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cuiyuxiang/Desktop/artag-try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/marker_AR.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marker_AR.dir/main.cpp.o -c /Users/cuiyuxiang/Desktop/artag-try/main.cpp

CMakeFiles/marker_AR.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marker_AR.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cuiyuxiang/Desktop/artag-try/main.cpp > CMakeFiles/marker_AR.dir/main.cpp.i

CMakeFiles/marker_AR.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marker_AR.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cuiyuxiang/Desktop/artag-try/main.cpp -o CMakeFiles/marker_AR.dir/main.cpp.s

CMakeFiles/marker_AR.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/marker_AR.dir/main.cpp.o.requires

CMakeFiles/marker_AR.dir/main.cpp.o.provides: CMakeFiles/marker_AR.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/marker_AR.dir/build.make CMakeFiles/marker_AR.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/marker_AR.dir/main.cpp.o.provides

CMakeFiles/marker_AR.dir/main.cpp.o.provides.build: CMakeFiles/marker_AR.dir/main.cpp.o


CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o: CMakeFiles/marker_AR.dir/flags.make
CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o: ../MarkerDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cuiyuxiang/Desktop/artag-try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o -c /Users/cuiyuxiang/Desktop/artag-try/MarkerDetector.cpp

CMakeFiles/marker_AR.dir/MarkerDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marker_AR.dir/MarkerDetector.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cuiyuxiang/Desktop/artag-try/MarkerDetector.cpp > CMakeFiles/marker_AR.dir/MarkerDetector.cpp.i

CMakeFiles/marker_AR.dir/MarkerDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marker_AR.dir/MarkerDetector.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cuiyuxiang/Desktop/artag-try/MarkerDetector.cpp -o CMakeFiles/marker_AR.dir/MarkerDetector.cpp.s

CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o.requires:

.PHONY : CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o.requires

CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o.provides: CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/marker_AR.dir/build.make CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o.provides.build
.PHONY : CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o.provides

CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o.provides.build: CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o


CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o: CMakeFiles/marker_AR.dir/flags.make
CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o: ../GeometryTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cuiyuxiang/Desktop/artag-try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o -c /Users/cuiyuxiang/Desktop/artag-try/GeometryTypes.cpp

CMakeFiles/marker_AR.dir/GeometryTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marker_AR.dir/GeometryTypes.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cuiyuxiang/Desktop/artag-try/GeometryTypes.cpp > CMakeFiles/marker_AR.dir/GeometryTypes.cpp.i

CMakeFiles/marker_AR.dir/GeometryTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marker_AR.dir/GeometryTypes.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cuiyuxiang/Desktop/artag-try/GeometryTypes.cpp -o CMakeFiles/marker_AR.dir/GeometryTypes.cpp.s

CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o.requires:

.PHONY : CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o.requires

CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o.provides: CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o.requires
	$(MAKE) -f CMakeFiles/marker_AR.dir/build.make CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o.provides.build
.PHONY : CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o.provides

CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o.provides.build: CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o


CMakeFiles/marker_AR.dir/Marker.cpp.o: CMakeFiles/marker_AR.dir/flags.make
CMakeFiles/marker_AR.dir/Marker.cpp.o: ../Marker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cuiyuxiang/Desktop/artag-try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/marker_AR.dir/Marker.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marker_AR.dir/Marker.cpp.o -c /Users/cuiyuxiang/Desktop/artag-try/Marker.cpp

CMakeFiles/marker_AR.dir/Marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marker_AR.dir/Marker.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cuiyuxiang/Desktop/artag-try/Marker.cpp > CMakeFiles/marker_AR.dir/Marker.cpp.i

CMakeFiles/marker_AR.dir/Marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marker_AR.dir/Marker.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cuiyuxiang/Desktop/artag-try/Marker.cpp -o CMakeFiles/marker_AR.dir/Marker.cpp.s

CMakeFiles/marker_AR.dir/Marker.cpp.o.requires:

.PHONY : CMakeFiles/marker_AR.dir/Marker.cpp.o.requires

CMakeFiles/marker_AR.dir/Marker.cpp.o.provides: CMakeFiles/marker_AR.dir/Marker.cpp.o.requires
	$(MAKE) -f CMakeFiles/marker_AR.dir/build.make CMakeFiles/marker_AR.dir/Marker.cpp.o.provides.build
.PHONY : CMakeFiles/marker_AR.dir/Marker.cpp.o.provides

CMakeFiles/marker_AR.dir/Marker.cpp.o.provides.build: CMakeFiles/marker_AR.dir/Marker.cpp.o


# Object files for target marker_AR
marker_AR_OBJECTS = \
"CMakeFiles/marker_AR.dir/main.cpp.o" \
"CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o" \
"CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o" \
"CMakeFiles/marker_AR.dir/Marker.cpp.o"

# External object files for target marker_AR
marker_AR_EXTERNAL_OBJECTS =

marker_AR: CMakeFiles/marker_AR.dir/main.cpp.o
marker_AR: CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o
marker_AR: CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o
marker_AR: CMakeFiles/marker_AR.dir/Marker.cpp.o
marker_AR: CMakeFiles/marker_AR.dir/build.make
marker_AR: /usr/local/lib/libopencv_stitching.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_superres.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_videostab.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_aruco.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_bgsegm.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_bioinspired.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_ccalib.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_dpm.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_face.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_fuzzy.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_img_hash.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_line_descriptor.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_optflow.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_reg.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_rgbd.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_saliency.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_stereo.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_structured_light.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_surface_matching.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_tracking.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_xfeatures2d.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_ximgproc.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_xobjdetect.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_xphoto.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_shape.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_photo.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_calib3d.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_phase_unwrapping.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_video.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_datasets.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_plot.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_text.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_dnn.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_features2d.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_flann.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_highgui.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_ml.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_videoio.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_imgcodecs.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_objdetect.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_imgproc.3.3.1.dylib
marker_AR: /usr/local/lib/libopencv_core.3.3.1.dylib
marker_AR: CMakeFiles/marker_AR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cuiyuxiang/Desktop/artag-try/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable marker_AR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marker_AR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/marker_AR.dir/build: marker_AR

.PHONY : CMakeFiles/marker_AR.dir/build

CMakeFiles/marker_AR.dir/requires: CMakeFiles/marker_AR.dir/main.cpp.o.requires
CMakeFiles/marker_AR.dir/requires: CMakeFiles/marker_AR.dir/MarkerDetector.cpp.o.requires
CMakeFiles/marker_AR.dir/requires: CMakeFiles/marker_AR.dir/GeometryTypes.cpp.o.requires
CMakeFiles/marker_AR.dir/requires: CMakeFiles/marker_AR.dir/Marker.cpp.o.requires

.PHONY : CMakeFiles/marker_AR.dir/requires

CMakeFiles/marker_AR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/marker_AR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/marker_AR.dir/clean

CMakeFiles/marker_AR.dir/depend:
	cd /Users/cuiyuxiang/Desktop/artag-try/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cuiyuxiang/Desktop/artag-try /Users/cuiyuxiang/Desktop/artag-try /Users/cuiyuxiang/Desktop/artag-try/cmake-build-debug /Users/cuiyuxiang/Desktop/artag-try/cmake-build-debug /Users/cuiyuxiang/Desktop/artag-try/cmake-build-debug/CMakeFiles/marker_AR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/marker_AR.dir/depend
