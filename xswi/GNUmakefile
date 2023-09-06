include $(GNUSTEP_MAKEFILES)/common.make

#include $(AMISHARE_BASE)/ReplicatingPeer/Makefiles/pre.make

LIBRARY_NAME = xswi

xswi_OBJC_FILES = XMLWriter.m
xswi_HEADER_FILES = XMLWriter.h
#xswi_INCLUDE_DIRS = -I/usr/local/GNUstep/Local/Library/Headers -I/usr/local/include
xswi_LDFLAGS = -L$(GNUSTEP_LOCAL_LIBRARIES) -lgnustep-corebase

FINAL_BUILD_DIR = ../../../lib
CURRENT_DIR_FROM_SYMLINK_DIR = ../../../src-external/xswi/xswi

$(info $(GNUSTEP_OBJ_DIR_NAME))

-include GNUmakefile.preamble

include $(GNUSTEP_MAKEFILES)/library.make

-include GNUmakefile.postamble

all::
	mkdir -p $(FINAL_BUILD_DIR)/$(AMISHARE_TARGET)/$(AMISHARE_TARGET_BINARY)
all::
	ln -sf $(CURRENT_DIR_FROM_SYMLINK_DIR)/$(GNUSTEP_BUILD_DIR)/$(GNUSTEP_OBJ_DIR_NAME)/lib$(LIBRARY_NAME).so.0  $(FINAL_BUILD_DIR)/$(AMISHARE_TARGET)/$(AMISHARE_TARGET_BINARY)
