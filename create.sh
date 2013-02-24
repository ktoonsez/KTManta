#!/bin/sh

ARCH=arm CROSS_COMPILE=$HOME/android-misc/Nexus10-kernel/linaro4.7/bin/arm-eabi- CFLAGS="-Ofast -mfloat-abi=hard -fstrict-aliasing -ffast-math-fgraphite-identity -floop-block -floop-interchage -floop-strip-mine -ftree-loop-distribution -ftree-loop-linear -ftree-parallelize-loops" make xconfig
