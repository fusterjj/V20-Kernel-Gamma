#!/bin/sh
#MAKE="make O=out KCFLAGS=-Wno-maybe-uninitialized"
MAKE="make O=out"
$MAKE -j4
