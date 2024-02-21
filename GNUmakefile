#************************************************************************************************************#
# Copyright © 2006-2015	Christopher James Elphinstone Chandler, Russell Geoffrey Watts. All Rights Reserved. #
# Copyright © 2015-2023	Kinnami Software Corporation. All Rights Reserved.                                   #
#************************************************************************************************************#

# Based on GNUstep makefile system.
# See http://www.gnustep.org/resources/documentation/Developer/Make/Manual/make_toc.html

# To see compile invocation, use "make messages=yes"
# To prevent optimisation, eg for debugging & inspecting variables, use "make debug=no"

# Note: Assumes that BoxOSFSMonitorFilter.lib has already been built using the Windows DDK tools

include $(AMISHARE_BASE)/ReplicatingPeer/Makefiles/pre.make

# Build an aggregate project. CJEC, 13-Jun-23: TODO: Adapt makefiles to use parallel builds. See GNUstep Make 2.4.0 release notes at https://gnustep.github.io/resources/documentation/Developer/Make/ReleaseNotes/RELEASENOTES

# Note: AMISHARE_TARGET == Windows for Windows
#       AMISHARE_TARGET == Linux for Linux
#		AMISHARE_TARGET == FreeBSD for FreeBSD and its derivative distributions (EG GhostBSD)
#		AMISHARE_TARGET == Darwin for Mac OS X/Darwin

# Note: AMISHARE_TARGET_VERSION == WindowsXP for Windows XP
#		AMISHARE_TARGET_VERSION == WindowsVista for Windows Vista
#		AMISHARE_TARGET_VERSION == Windows7 for Windows 7
#		AMISHARE_TARGET_VERSION == Windows10 for Windows 10

# Note: use "shared=no" to build libTracelog statically
ifeq ($(AMISHARE_TARGET), Linux)
	SUBPROJECTS = "Linux"
else
	ifeq ($(AMISHARE_TARGET), FreeBSD)
		SUBPROJECTS = "FreeBSD"
	else
		ifeq ($(AMISHARE_TARGET), Darwin)
			SUBPROJECTS = "Darwin"
		else
			SUBPROJECTS = "Windows"
		endif
	endif
endif

-include GNUmakefile.preamble

# Include in the rules for making GNUstep AGGREGATE projects
include $(GNUSTEP_MAKEFILES)/aggregate.make

-include GNUmakefile.postamble

clean::
	rm -rf derived_src

