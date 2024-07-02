#!/bin/bash


export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export ANDROID_VERSION=90000
export ARCH=arm64
export CROSS_COMPILE=/home/martin/toolchain/gcc/bin/aarch64-linux-android-
export PATH=/home/martin/toolchain/gcc/bin/aarch64-linux-android-:$PATH
make ARCH=arm64 gta_defconfig
make ARCH=arm64 -j12
