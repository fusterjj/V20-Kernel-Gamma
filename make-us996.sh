#!/bin/sh
#MAKE="make O=out KCFLAGS=-Wno-maybe-uninitialized"
MAKE="make O=out CONFIG_DEBUG_SECTION_MISMATCH=y"
#MAKE="make O=out"
$MAKE -j4
