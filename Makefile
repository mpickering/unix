TOP=..
include $(TOP)/mk/boilerplate.mk

SUBDIRS = cbits include

ALL_DIRS     = System System/Posix
PACKAGE      = unix
PACKAGE_DEPS = base

SRC_HADDOCK_OPTS += -t "Haskell Core Libraries (unix package)"
SRC_HSC2HS_OPTS += -Iinclude
SRC_HC_OPTS     += -Iinclude

include $(TOP)/mk/target.mk