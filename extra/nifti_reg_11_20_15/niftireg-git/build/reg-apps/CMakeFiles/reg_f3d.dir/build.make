# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /gpfs22/local/centos6/cmake/3.2.0/bin/cmake

# The command to remove a file.
RM = /gpfs22/local/centos6/cmake/3.2.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/mcr/nifti_reg_11_20_15/niftyreg-git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build

# Include any dependencies generated for this target.
include reg-apps/CMakeFiles/reg_f3d.dir/depend.make

# Include the progress variables for this target.
include reg-apps/CMakeFiles/reg_f3d.dir/progress.make

# Include the compile flags for this target's objects.
include reg-apps/CMakeFiles/reg_f3d.dir/flags.make

reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o: reg-apps/CMakeFiles/reg_f3d.dir/flags.make
reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o: ../reg-apps/reg_f3d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o"
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o -c /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/reg-apps/reg_f3d.cpp

reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reg_f3d.dir/reg_f3d.cpp.i"
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/reg-apps/reg_f3d.cpp > CMakeFiles/reg_f3d.dir/reg_f3d.cpp.i

reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reg_f3d.dir/reg_f3d.cpp.s"
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/reg-apps/reg_f3d.cpp -o CMakeFiles/reg_f3d.dir/reg_f3d.cpp.s

reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o.requires:
.PHONY : reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o.requires

reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o.provides: reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o.requires
	$(MAKE) -f reg-apps/CMakeFiles/reg_f3d.dir/build.make reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o.provides.build
.PHONY : reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o.provides

reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o.provides.build: reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o

# Object files for target reg_f3d
reg_f3d_OBJECTS = \
"CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o"

# External object files for target reg_f3d
reg_f3d_EXTERNAL_OBJECTS =

reg-apps/reg_f3d: reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o
reg-apps/reg_f3d: reg-apps/CMakeFiles/reg_f3d.dir/build.make
reg-apps/reg_f3d: reg-lib/lib_reg_f3d.a
reg-apps/reg_f3d: reg-lib/lib_reg_localTransformation.a
reg-apps/reg_f3d: reg-lib/lib_reg_resampling.a
reg-apps/reg_f3d: reg-lib/lib_reg_lncc.a
reg-apps/reg_f3d: reg-lib/lib_reg_dti.a
reg-apps/reg_f3d: reg-lib/lib_reg_KLdivergence.a
reg-apps/reg_f3d: reg-lib/lib_reg_ssd.a
reg-apps/reg_f3d: reg-lib/lib_reg_nmi.a
reg-apps/reg_f3d: reg-lib/lib_reg_globalTransformation.a
reg-apps/reg_f3d: reg-lib/lib_reg_optimiser.a
reg-apps/reg_f3d: reg-io/lib_reg_ReadWriteImage.a
reg-apps/reg_f3d: reg-io/png/libreg_png.a
reg-apps/reg_f3d: /usr/lib64/libpng.so
reg-apps/reg_f3d: reg-io/nrrd/libreg_nrrd.a
reg-apps/reg_f3d: reg-lib/lib_reg_tools.a
reg-apps/reg_f3d: reg-lib/lib_reg_maths.a
reg-apps/reg_f3d: reg-io/nifti/libreg_nifti.a
reg-apps/reg_f3d: reg-io/nrrd/libreg_NrrdIO.a
reg-apps/reg_f3d: reg-apps/CMakeFiles/reg_f3d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable reg_f3d"
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reg_f3d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reg-apps/CMakeFiles/reg_f3d.dir/build: reg-apps/reg_f3d
.PHONY : reg-apps/CMakeFiles/reg_f3d.dir/build

reg-apps/CMakeFiles/reg_f3d.dir/requires: reg-apps/CMakeFiles/reg_f3d.dir/reg_f3d.cpp.o.requires
.PHONY : reg-apps/CMakeFiles/reg_f3d.dir/requires

reg-apps/CMakeFiles/reg_f3d.dir/clean:
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps && $(CMAKE_COMMAND) -P CMakeFiles/reg_f3d.dir/cmake_clean.cmake
.PHONY : reg-apps/CMakeFiles/reg_f3d.dir/clean

reg-apps/CMakeFiles/reg_f3d.dir/depend:
	cd /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/mcr/nifti_reg_11_20_15/niftyreg-git /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/reg-apps /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps /scratch/mcr/nifti_reg_11_20_15/niftyreg-git/build/reg-apps/CMakeFiles/reg_f3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reg-apps/CMakeFiles/reg_f3d.dir/depend

