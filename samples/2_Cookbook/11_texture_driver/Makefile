include ../../common_pre.mk

SOURCES = texture2dDrv.cpp
EXECUTABLE =./texture2dDrv
HIPCC_FLAGS =-O3

.PHONY: all
all: $(EXECUTABLE) tex2dKernel.code test

tex2dKernel.code: tex2dKernel.cpp
	$(HIPCC) --genco $(GENCO_FLAGS) $^ -o $@

include ../../common_post.mk
