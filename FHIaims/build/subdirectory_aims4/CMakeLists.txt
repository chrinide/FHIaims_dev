
project(project_aims4 LANGUAGES Fortran C)
set(CMAKE_Fortran_COMPILER /opt/intel/compilers_and_libraries/linux/mpi/intel64/bin/mpif90)
if (_tmp_flags)
  if (CMAKE_BUILD_TYPE)
  string(TOUPPER  buildtype)
  set(CMAKE_Fortran_FLAGS_ "")
  endif()
  set(CMAKE_Fortran_FLAGS "-O3 -ip -fp-model precise")
endif()
add_library(aims4 "")
if (3 EQUAL 3)
target_link_libraries(aims4 PUBLIC aims3)
endif()
set_target_properties(aims4 PROPERTIES
Fortran_MODULE_DIRECTORY /home/albd/research/FHIaims/running_copy/FHIaims/build/modules)
target_link_libraries(aims4 PRIVATE mkl_intel_lp64;mkl_sequential;mkl_core;mkl_blacs_intelmpi_lp64;mkl_scalapack_lp64)
if (EXTERNAL_ELSI_PATH)
  find_package(elsi 2.1 REQUIRED NO_DEFAULT_PATH PATHS )
  target_link_libraries(aims4 PRIVATE elsi::elsi)
  static_linking_fix(aims4 elsi::elsi LIBS)
else()
if (aims4 STREQUAL aims1)
  target_link_libraries(aims4 PRIVATE elsi)
  static_linking_fix(aims4 elsi LIBS)
endif()
endif()
if (USE_LIBXC AND LIBXC_VERSION AND aims4 STREQUAL aims1)
  target_link_libraries(aims4 PUBLIC libxc-custom)
endif()
if (USE_CUDA AND NOT 3.10.2 VERSION_LESS 3.8)
  enable_language(CUDA)
endif()
target_include_directories(aims4 PRIVATE )
