#!/bin/bash

# Target arch
export RK_KERNEL_ARCH=arm64
# Uboot defconfig
export RK_UBOOT_DEFCONFIG=rk3588
# Uboot image format type: fit(flattened image tree)
export RK_UBOOT_FORMAT_TYPE=fit
# Kernel defconfig
export RK_KERNEL_DEFCONFIG=rockchip_linux_defconfig
# Kernel defconfig fragment
export RK_KERNEL_DEFCONFIG_FRAGMENT=rk3588_linux.config
# Kernel dts
export RK_KERNEL_DTS=rk3588-hinlink-h88k-linux
# boot image type
export RK_BOOT_IMG=boot.img
# kernel image path
export RK_KERNEL_IMG=kernel/arch/arm64/boot/Image
# kernel image format type: fit(flattened image tree)
export RK_KERNEL_FIT_ITS=boot.its
# parameter for GPT table
export RK_PARAMETER=parameter.txt
# Buildroot config
export RK_CFG_BUILDROOT=rockchip_rk3588
# Recovery config
export RK_CFG_RECOVERY=rockchip_rk3588_recovery
# Recovery image format type: fit(flattened image tree)
export RK_RECOVERY_FIT_ITS=boot4recovery.its
# Pcba config
export RK_CFG_PCBA=rockchip_rk3588_pcba
# target chip
export RK_CHIP=rk3588
# Set rootfs type, including ext2 ext4 squashfs
export RK_ROOTFS_TYPE=ext4
# debian version (debian10: buster, debian11: bullseye)
export RK_DEBIAN_VERSION=bullseye
# yocto machine
export RK_YOCTO_MACHINE=rockchip-rk3588-evb
#misc image
export RK_MISC=wipe_all-misc.img
# Define package-file
export RK_PACKAGE_FILE=rk3588-package-file
# Define WiFi BT chip
# Compatible with Realtek and AP6XXX WiFi : RK_WIFIBT_CHIP=ALL_AP
# Compatible with Realtek and CYWXXX WiFi : RK_WIFIBT_CHIP=ALL_CY
# Single WiFi configuration: AP6256 or CYW43455: RK_WIFIBT_CHIP=AP6256
export RK_WIFIBT_CHIP=ALL_AP
# Define BT ttySX
export RK_WIFIBT_TTY=ttyS8
# <dev>:<mount point>:<fs type>:<mount flags>:<source dir>:<image size(M|K|auto)>:[options]
export RK_EXTRA_PARTITIONS="oem:/oem:ext2:defaults:oem_normal:auto:resize@userdata:/userdata:ext2:defaults:userdata_normal:auto:resize"
# 定义默认rootfs为ubuntu
export RK_ROOTFS_SYSTEM=ubuntu
# 默认Ubuntu 版本
export RK_UBUNTU_VERSION=20.04
# 定义默认rootfs是否为桌面版  desktop :桌面版 	lite ：控制台版
export RK_ROOTFS_TARGET=gnome
# 定义默认rootfs是否添加DEBUG工具  debug :添加 	none :不添加
export RK_ROOTFS_DEBUG=none