# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jeff/Desktop/Project1_YZ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeff/Desktop/Project1_YZ/build

# Include any dependencies generated for this target.
include CMakeFiles/faceDetect_YZ.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/faceDetect_YZ.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/faceDetect_YZ.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/faceDetect_YZ.dir/flags.make

CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.o: CMakeFiles/faceDetect_YZ.dir/flags.make
CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.o: /Users/jeff/Desktop/Project1_YZ/src/faceDetect.cpp
CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.o: CMakeFiles/faceDetect_YZ.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jeff/Desktop/Project1_YZ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.o -MF CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.o.d -o CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.o -c /Users/jeff/Desktop/Project1_YZ/src/faceDetect.cpp

CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeff/Desktop/Project1_YZ/src/faceDetect.cpp > CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.i

CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeff/Desktop/Project1_YZ/src/faceDetect.cpp -o CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.s

CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.o: CMakeFiles/faceDetect_YZ.dir/flags.make
CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.o: /Users/jeff/Desktop/Project1_YZ/src/showFaces.cpp
CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.o: CMakeFiles/faceDetect_YZ.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jeff/Desktop/Project1_YZ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.o -MF CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.o.d -o CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.o -c /Users/jeff/Desktop/Project1_YZ/src/showFaces.cpp

CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeff/Desktop/Project1_YZ/src/showFaces.cpp > CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.i

CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeff/Desktop/Project1_YZ/src/showFaces.cpp -o CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.s

# Object files for target faceDetect_YZ
faceDetect_YZ_OBJECTS = \
"CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.o" \
"CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.o"

# External object files for target faceDetect_YZ
faceDetect_YZ_EXTERNAL_OBJECTS =

/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: CMakeFiles/faceDetect_YZ.dir/src/faceDetect.cpp.o
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: CMakeFiles/faceDetect_YZ.dir/src/showFaces.cpp.o
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: CMakeFiles/faceDetect_YZ.dir/build.make
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_gapi.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_stitching.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_alphamat.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_aruco.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_bgsegm.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_bioinspired.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_ccalib.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_dnn_objdetect.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_dnn_superres.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_dpm.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_face.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_freetype.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_fuzzy.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_hfs.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_img_hash.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_intensity_transform.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_line_descriptor.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_mcc.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_quality.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_rapid.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_reg.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_rgbd.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_saliency.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_sfm.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_stereo.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_structured_light.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_superres.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_surface_matching.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_tracking.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_videostab.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_viz.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_wechat_qrcode.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_xfeatures2d.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_xobjdetect.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_xphoto.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_shape.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_highgui.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_datasets.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_plot.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_text.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_ml.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_phase_unwrapping.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_optflow.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_ximgproc.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_video.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_videoio.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_imgcodecs.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_objdetect.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_calib3d.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_dnn.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_features2d.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_flann.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_photo.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_imgproc.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: /usr/local/lib/libopencv_core.4.9.0.dylib
/Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ: CMakeFiles/faceDetect_YZ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jeff/Desktop/Project1_YZ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/faceDetect_YZ.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/faceDetect_YZ.dir/build: /Users/jeff/Desktop/Project1_YZ/bin/faceDetect_YZ
.PHONY : CMakeFiles/faceDetect_YZ.dir/build

CMakeFiles/faceDetect_YZ.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/faceDetect_YZ.dir/cmake_clean.cmake
.PHONY : CMakeFiles/faceDetect_YZ.dir/clean

CMakeFiles/faceDetect_YZ.dir/depend:
	cd /Users/jeff/Desktop/Project1_YZ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeff/Desktop/Project1_YZ /Users/jeff/Desktop/Project1_YZ /Users/jeff/Desktop/Project1_YZ/build /Users/jeff/Desktop/Project1_YZ/build /Users/jeff/Desktop/Project1_YZ/build/CMakeFiles/faceDetect_YZ.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/faceDetect_YZ.dir/depend
