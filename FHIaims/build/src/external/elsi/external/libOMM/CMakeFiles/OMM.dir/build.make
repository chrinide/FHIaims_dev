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
CMAKE_SOURCE_DIR = /home/albd/research/FHIaims/running_copy/FHIaims

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/albd/research/FHIaims/running_copy/FHIaims/build

# Include any dependencies generated for this target.
include src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/depend.make

# Include the progress variables for this target.
include src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/progress.make

# Include the compile flags for this target's objects.
include src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/flags.make

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/flags.make
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o: ../src/external/elsi/external/libOMM/src/libOMM/omm_params.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albd/research/FHIaims/running_copy/FHIaims/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_params.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.i"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_params.f90 > CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.i

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.s"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_params.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.s

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o.requires:

.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o.requires

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o.provides: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o.requires
	$(MAKE) -f src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/build.make src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o.provides.build
.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o.provides

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o.provides.build: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o


src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/flags.make
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o: ../src/external/elsi/external/libOMM/src/libOMM/omm_rand.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albd/research/FHIaims/running_copy/FHIaims/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_rand.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.i"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_rand.f90 > CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.i

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.s"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_rand.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.s

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o.requires:

.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o.requires

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o.provides: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o.requires
	$(MAKE) -f src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/build.make src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o.provides.build
.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o.provides

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o.provides.build: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o


src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/flags.make
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o: ../src/external/elsi/external/libOMM/src/libOMM/omm_quartic.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albd/research/FHIaims/running_copy/FHIaims/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_quartic.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.i"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_quartic.f90 > CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.i

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.s"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_quartic.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.s

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o.requires:

.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o.requires

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o.provides: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o.requires
	$(MAKE) -f src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/build.make src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o.provides.build
.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o.provides

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o.provides.build: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o


src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/flags.make
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o: ../src/external/elsi/external/libOMM/src/libOMM/omm_ops.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albd/research/FHIaims/running_copy/FHIaims/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_ops.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.i"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_ops.f90 > CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.i

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.s"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_ops.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.s

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o.requires:

.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o.requires

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o.provides: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o.requires
	$(MAKE) -f src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/build.make src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o.provides.build
.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o.provides

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o.provides.build: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o


src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/flags.make
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o: ../src/external/elsi/external/libOMM/src/libOMM/omm.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albd/research/FHIaims/running_copy/FHIaims/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm.f90.o

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/OMM.dir/src/libOMM/omm.f90.i"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm.f90 > CMakeFiles/OMM.dir/src/libOMM/omm.f90.i

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/OMM.dir/src/libOMM/omm.f90.s"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm.f90.s

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o.requires:

.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o.requires

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o.provides: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o.requires
	$(MAKE) -f src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/build.make src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o.provides.build
.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o.provides

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o.provides.build: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o


src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/flags.make
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o: ../src/external/elsi/external/libOMM/src/libOMM/omm_callback.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albd/research/FHIaims/running_copy/FHIaims/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_callback.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.i"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_callback.f90 > CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.i

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.s"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM/src/libOMM/omm_callback.f90 -o CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.s

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o.requires:

.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o.requires

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o.provides: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o.requires
	$(MAKE) -f src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/build.make src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o.provides.build
.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o.provides

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o.provides.build: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o


# Object files for target OMM
OMM_OBJECTS = \
"CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o" \
"CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o" \
"CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o" \
"CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o" \
"CMakeFiles/OMM.dir/src/libOMM/omm.f90.o" \
"CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o"

# External object files for target OMM
OMM_EXTERNAL_OBJECTS =

src/external/elsi/lib/libOMM.a: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o
src/external/elsi/lib/libOMM.a: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o
src/external/elsi/lib/libOMM.a: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o
src/external/elsi/lib/libOMM.a: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o
src/external/elsi/lib/libOMM.a: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o
src/external/elsi/lib/libOMM.a: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o
src/external/elsi/lib/libOMM.a: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/build.make
src/external/elsi/lib/libOMM.a: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/albd/research/FHIaims/running_copy/FHIaims/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking Fortran static library ../../lib/libOMM.a"
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && $(CMAKE_COMMAND) -P CMakeFiles/OMM.dir/cmake_clean_target.cmake
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OMM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/build: src/external/elsi/lib/libOMM.a

.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/build

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/requires: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_params.f90.o.requires
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/requires: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_rand.f90.o.requires
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/requires: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_quartic.f90.o.requires
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/requires: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_ops.f90.o.requires
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/requires: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm.f90.o.requires
src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/requires: src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/src/libOMM/omm_callback.f90.o.requires

.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/requires

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/clean:
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM && $(CMAKE_COMMAND) -P CMakeFiles/OMM.dir/cmake_clean.cmake
.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/clean

src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/depend:
	cd /home/albd/research/FHIaims/running_copy/FHIaims/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albd/research/FHIaims/running_copy/FHIaims /home/albd/research/FHIaims/running_copy/FHIaims/src/external/elsi/external/libOMM /home/albd/research/FHIaims/running_copy/FHIaims/build /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM /home/albd/research/FHIaims/running_copy/FHIaims/build/src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/external/elsi/external/libOMM/CMakeFiles/OMM.dir/depend
