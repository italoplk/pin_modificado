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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/italo/Documentos/pin-memapprox/examples/x265_2.5/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux

# Include any dependencies generated for this target.
include CMakeFiles/x265-shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/x265-shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/x265-shared.dir/flags.make

# Object files for target x265-shared
x265__shared_OBJECTS =

# External object files for target x265-shared
x265__shared_EXTERNAL_OBJECTS = \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/analysis.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/search.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/bitcost.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/motion.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/slicetype.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/framefilter.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/level.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/nal.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/sei.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/sao.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/entropy.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/dpb.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/reference.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/encoder.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/api.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/__/x265-extras.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/primitives.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/pixel.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/dct.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/ipfilter.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/intrapred.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/loopfilter.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/constants.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/cpu.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/version.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/threading.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/threadpool.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/wavefront.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/md5.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/bitstream.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/yuv.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/shortyuv.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/picyuv.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/common.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/param.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/frame.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/framedata.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/cudata.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/slice.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/lowres.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/piclist.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/predict.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/scalinglist.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/quant.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/deblock.cpp.o"

libx265.so.130: encoder/CMakeFiles/encoder.dir/analysis.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/search.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/bitcost.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/motion.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/slicetype.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/framefilter.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/level.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/nal.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/sei.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/sao.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/entropy.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/dpb.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/reference.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/encoder.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/api.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o
libx265.so.130: encoder/CMakeFiles/encoder.dir/__/x265-extras.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/primitives.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/pixel.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/dct.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/ipfilter.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/intrapred.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/loopfilter.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/constants.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/cpu.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/version.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/threading.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/threadpool.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/wavefront.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/md5.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/bitstream.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/yuv.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/shortyuv.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/picyuv.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/common.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/param.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/frame.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/framedata.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/cudata.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/slice.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/lowres.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/piclist.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/predict.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/scalinglist.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/quant.cpp.o
libx265.so.130: common/CMakeFiles/common.dir/deblock.cpp.o
libx265.so.130: CMakeFiles/x265-shared.dir/build.make
libx265.so.130: x265.def
libx265.so.130: CMakeFiles/x265-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libx265.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/x265-shared.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libx265.so.130 libx265.so.130 libx265.so

libx265.so: libx265.so.130

# Rule to build all files generated by this target.
CMakeFiles/x265-shared.dir/build: libx265.so
.PHONY : CMakeFiles/x265-shared.dir/build

# Object files for target x265-shared
x265__shared_OBJECTS =

# External object files for target x265-shared
x265__shared_EXTERNAL_OBJECTS = \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/analysis.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/search.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/bitcost.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/motion.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/slicetype.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/framefilter.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/level.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/nal.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/sei.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/sao.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/entropy.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/dpb.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/reference.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/encoder.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/api.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/encoder/CMakeFiles/encoder.dir/__/x265-extras.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/primitives.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/pixel.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/dct.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/ipfilter.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/intrapred.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/loopfilter.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/constants.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/cpu.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/version.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/threading.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/threadpool.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/wavefront.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/md5.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/bitstream.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/yuv.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/shortyuv.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/picyuv.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/common.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/param.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/frame.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/framedata.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/cudata.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/slice.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/lowres.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/piclist.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/predict.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/scalinglist.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/quant.cpp.o" \
"/home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/common/CMakeFiles/common.dir/deblock.cpp.o"

CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/analysis.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/search.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/bitcost.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/motion.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/slicetype.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/framefilter.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/level.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/nal.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/sei.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/sao.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/entropy.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/dpb.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/reference.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/encoder.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/api.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: encoder/CMakeFiles/encoder.dir/__/x265-extras.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/primitives.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/pixel.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/dct.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/ipfilter.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/intrapred.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/loopfilter.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/constants.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/cpu.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/version.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/threading.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/threadpool.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/wavefront.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/md5.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/bitstream.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/yuv.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/shortyuv.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/picyuv.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/common.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/param.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/frame.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/framedata.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/cudata.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/slice.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/lowres.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/piclist.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/predict.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/scalinglist.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/quant.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: common/CMakeFiles/common.dir/deblock.cpp.o
CMakeFiles/CMakeRelink.dir/libx265.so.130: CMakeFiles/x265-shared.dir/build.make
CMakeFiles/CMakeRelink.dir/libx265.so.130: x265.def
CMakeFiles/CMakeRelink.dir/libx265.so.130: CMakeFiles/x265-shared.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libx265.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/x265-shared.dir/relink.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library CMakeFiles/CMakeRelink.dir/libx265.so.130 CMakeFiles/CMakeRelink.dir/libx265.so.130 CMakeFiles/CMakeRelink.dir/libx265.so

CMakeFiles/CMakeRelink.dir/libx265.so: CMakeFiles/CMakeRelink.dir/libx265.so.130

# Rule to relink during preinstall.
CMakeFiles/x265-shared.dir/preinstall: CMakeFiles/CMakeRelink.dir/libx265.so
.PHONY : CMakeFiles/x265-shared.dir/preinstall

CMakeFiles/x265-shared.dir/requires:
.PHONY : CMakeFiles/x265-shared.dir/requires

CMakeFiles/x265-shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/x265-shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/x265-shared.dir/clean

CMakeFiles/x265-shared.dir/depend:
	cd /home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/italo/Documentos/pin-memapprox/examples/x265_2.5/source /home/italo/Documentos/pin-memapprox/examples/x265_2.5/source /home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux /home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux /home/italo/Documentos/pin-memapprox/examples/x265_2.5/build/linux/CMakeFiles/x265-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/x265-shared.dir/depend

