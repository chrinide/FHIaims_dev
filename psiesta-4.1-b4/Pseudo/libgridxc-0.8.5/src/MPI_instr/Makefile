# 
# Use of this software constitutes agreement with the full conditions
# given in BSD_LICENSE
#
.SUFFIXES:
.SUFFIXES: .o .F90 .f90 .F .f .a 
#
default: module_built 
VPATH=.
#
include $(ARCH_MAKE)
#
TEMPLATES= mpi__type_s.f90 mpi__type_sv.f90 mpi__type_v.f90 mpi__type_vs.f90
#
INCFLAGS:= -I . $(MPI_INCFLAGS) $(INCFLAGS)
#
Interfaces.f90 V_S.uses VS.uses int_logical_char.uses: $(TEMPLATES)
	if [ -z "$(KINDS)" ] ; then  $(MAKE) kind_explorer ; fi
	@echo "The kind numbers for single and double precision reals follow"
	sh ${<D}/generate.sh "$(KINDS)"
#
kind_explorer: kind_explorer.o
	$(FC) -o kind_explorer $(LDFLAGS) kind_explorer.o
#
mpi_interfaces.o: Interfaces.o V_S.uses VS.uses int_logical_char.uses
mpi_interfaces.o: mpi__include.o
mpi_instr.o: timer_mpi_handler.inc
Interfaces.o: timer_mpi_handler.inc

#
# Note: The copy operation below is only a possible way to
#       make the module files accessible.
#
module_built: libmpi_f90.a
	@touch module_built
#
libmpi_f90.a: mpi_interfaces.o Interfaces.o mpi_instr.o mpi__include.o
	@ar $(ARFLAGS_EXTRA) cru libmpi_f90.a mpi_interfaces.o \
                                 Interfaces.o mpi_instr.o
	-$(RANLIB) libmpi_f90.a
#
clean:
	@rm -f Interfaces.f90 *.o *.mod *.uses
	@rm -f module_built *.uses kind_explorer
	@rm -f *.a



