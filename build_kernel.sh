#!/bin/bash


export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export ARCH=arm64

make ARCH=arm64 exynos7885-gta3xlwifi_defconfig
make ARCH=arm64 -j64
