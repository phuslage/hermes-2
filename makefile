
BOUT_TOP	= ../..

TARGET = hermes-3

DIRS = src

SOURCEC		= hermes-3.cxx

include $(BOUT_TOP)/make.config

check-unit-tests: src.a
	$(MAKE) -C tests/unit check

check: check-unit-tests
