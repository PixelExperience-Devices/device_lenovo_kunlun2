#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm710-common
include device/lenovo/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/lenovo/kunlun2

# Kernel
TARGET_KERNEL_CONFIG := kunlun2_defconfig

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Inherit from the proprietary version
include vendor/lenovo/kunlun2/BoardConfigVendor.mk
