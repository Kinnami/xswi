#************************************************************************************************************#
# Copyright © 2006-2015	Christopher James Elphinstone Chandler, Russell Geoffrey Watts. All Rights Reserved. #
# Copyright © 2015-2024	Kinnami Software Corporation. All Rights Reserved.                                   #
#************************************************************************************************************#

# Based on GNUstep makefile system.
# See http://www.gnustep.org/resources/documentation/Developer/Make/Manual/make_toc.html

# To see compile invocation, use "make messages=yes"
# To prevent optimisation, eg for debugging & inspecting variables, use "make debug=no"
# To see linker invocation, add "-v" to AMISHARE_ADDITIONAL_LDFLAGS
# "Standard" classes are those written by hand, not generated by CodeGen.

include $(AMISHARE_BASE)/ReplicatingPeer/Makefiles/pre.make

include ../xswi.makefile

# MinGW32 Windows DLLs need a .DEF file to specify the exported classes
ifeq ($(AMISHARE_TARGET_VERSION), WindowsXP)
AMISHARE_ADDITIONAL_LDFLAGS = xswi.def
endif
ifeq ($(AMISHARE_TARGET_VERSION), WindowsVista)
AMISHARE_ADDITIONAL_LDFLAGS = xswi.def
endif

include $(AMISHARE_BASE)/ReplicatingPeer/Makefiles/library.make
