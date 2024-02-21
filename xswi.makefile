# Library name
AMISHARE_LIBRARYNAME = xswi

# Makefile specific language flags. C preprocessor, C, C++, Objective C, Objective C++ respectively
AMISHARE_ADDITIONAL_CPPFLAGS =
AMISHARE_ADDITIONAL_CFLAGS =
AMISHARE_ADDITIONAL_CCFLAGS =
AMISHARE_ADDITIONAL_OBJCFLAGS =
AMISHARE_ADDITIONAL_OBJCCFLAGS =
# AMISHARE_ADDITIONAL_LDFLAGS =

# Include file paths
AMISHARE_INCLUDE_DIRS = $(AMISHARE_ALLINCS)

# Libraries
AMISHARE_LIBRARIES = $(AMISHARE_OBC_BASELIB) $(AMISHARE_TRACELIB) \
						$(AMISHARE_ALLPLATFORMLIBS)

# ODL Code subdirectories. Location of ODL source files for CodeGen and also destination directories for generated code.
#	Note: This list is a subet of the list in $(AMISHARE_ODLDIRS) in pre.make.

AMISHARE_SUBDIRS  =

# SER generated Objective C classes
AMISHARE_SEROBCCLASSES	=
							
# PST generated Objective C classes
AMISHARE_PSTOBCCLASSES	=

# PST generated SQL "classes"
AMISHARE_PSTSQLCLASSES	=

# SRV generated Objective C classes
AMISHARE_SRVOBCCLASSES	=

# QUE generated Objective C classes
AMISHARE_QUEOBCCLASSES	=

# Standard C++ classes
AMISHARE_STDCPPCLASSES	=

# Standard C files
AMISHARE_STDCFILES		=

# Standard Objective C classes
AMISHARE_STDOBCCLASSES	= ../xswi/XMLWriter

# Standard Objective C++ classes
AMISHARE_STDOBCCCLASSES =

AMISHARE_CODEGENFLAGS = 

