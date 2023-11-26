#!/usr/bin/env bash
# XNU Kernel Build
cd src
make SDKROOT=macosx.internal ARCH_CONFIGS=$1
cd ..
