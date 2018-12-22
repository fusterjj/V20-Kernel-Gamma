#!/bin/sh
#MAKE="make O=out KCFLAGS=-Wno-maybe-uninitialized"
MAKE="make O=out"
mkdir -p out
make -j4 clean && make -j4 mrproper
$MAKE clean && $MAKE mrproper && $MAKE lineageos_us996_oxavelar_defconfig
