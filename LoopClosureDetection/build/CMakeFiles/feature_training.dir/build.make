# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/parallels/share/VisualSLAMLecture/LoopClosureDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/share/VisualSLAMLecture/LoopClosureDetection/build

# Include any dependencies generated for this target.
include CMakeFiles/feature_training.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/feature_training.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/feature_training.dir/flags.make

CMakeFiles/feature_training.dir/feature_training.cpp.o: CMakeFiles/feature_training.dir/flags.make
CMakeFiles/feature_training.dir/feature_training.cpp.o: ../feature_training.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/share/VisualSLAMLecture/LoopClosureDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/feature_training.dir/feature_training.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/feature_training.dir/feature_training.cpp.o -c /home/parallels/share/VisualSLAMLecture/LoopClosureDetection/feature_training.cpp

CMakeFiles/feature_training.dir/feature_training.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/feature_training.dir/feature_training.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/share/VisualSLAMLecture/LoopClosureDetection/feature_training.cpp > CMakeFiles/feature_training.dir/feature_training.cpp.i

CMakeFiles/feature_training.dir/feature_training.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/feature_training.dir/feature_training.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/share/VisualSLAMLecture/LoopClosureDetection/feature_training.cpp -o CMakeFiles/feature_training.dir/feature_training.cpp.s

CMakeFiles/feature_training.dir/feature_training.cpp.o.requires:

.PHONY : CMakeFiles/feature_training.dir/feature_training.cpp.o.requires

CMakeFiles/feature_training.dir/feature_training.cpp.o.provides: CMakeFiles/feature_training.dir/feature_training.cpp.o.requires
	$(MAKE) -f CMakeFiles/feature_training.dir/build.make CMakeFiles/feature_training.dir/feature_training.cpp.o.provides.build
.PHONY : CMakeFiles/feature_training.dir/feature_training.cpp.o.provides

CMakeFiles/feature_training.dir/feature_training.cpp.o.provides.build: CMakeFiles/feature_training.dir/feature_training.cpp.o


# Object files for target feature_training
feature_training_OBJECTS = \
"CMakeFiles/feature_training.dir/feature_training.cpp.o"

# External object files for target feature_training
feature_training_EXTERNAL_OBJECTS =

feature_training: CMakeFiles/feature_training.dir/feature_training.cpp.o
feature_training: CMakeFiles/feature_training.dir/build.make
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
feature_training: /usr/local/lib/libDBoW3.so
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
feature_training: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
feature_training: CMakeFiles/feature_training.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/share/VisualSLAMLecture/LoopClosureDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable feature_training"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/feature_training.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/feature_training.dir/build: feature_training

.PHONY : CMakeFiles/feature_training.dir/build

CMakeFiles/feature_training.dir/requires: CMakeFiles/feature_training.dir/feature_training.cpp.o.requires

.PHONY : CMakeFiles/feature_training.dir/requires

CMakeFiles/feature_training.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/feature_training.dir/cmake_clean.cmake
.PHONY : CMakeFiles/feature_training.dir/clean

CMakeFiles/feature_training.dir/depend:
	cd /home/parallels/share/VisualSLAMLecture/LoopClosureDetection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/share/VisualSLAMLecture/LoopClosureDetection /home/parallels/share/VisualSLAMLecture/LoopClosureDetection /home/parallels/share/VisualSLAMLecture/LoopClosureDetection/build /home/parallels/share/VisualSLAMLecture/LoopClosureDetection/build /home/parallels/share/VisualSLAMLecture/LoopClosureDetection/build/CMakeFiles/feature_training.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/feature_training.dir/depend

