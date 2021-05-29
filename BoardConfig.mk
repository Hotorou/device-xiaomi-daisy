#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

TARGET_KERNEL_VERSION := 4.9

# Inherit from common msm8953-common
include device/xiaomi/msm8953-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/daisy

# Display
TARGET_SCREEN_DENSITY := 440

# Filesystem
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := false
TARGET_USES_MKE2FS := true
TARGET_NO_RECOVERY := true
TARGET_COPY_OUT_VENDOR := vendor

# HIDL
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml

# Kernel
TARGET_KERNEL_CONFIG := daisy_defconfig

# Partitions
BOARD_VENDORIMAGE_PARTITION_SIZE := 805306368
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560

BOARD_BUILD_SYSTEM_ROOT_IMAGE := true
BOARD_HAS_REMOVABLE_STORAGE := true
BOARD_USES_RECOVERY_AS_BOOT := true
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

# Power
TARGET_TAP_TO_WAKE_NODE := "/proc/touchpanel/wakeup_gesture"

# RIL
ENABLE_VENDOR_RIL_SERVICE := true

# Security Patch Level
VENDOR_SECURITY_PATCH := 2021-06-01

# Inherit from the proprietary version
-include vendor/xiaomi/daisy/BoardConfigVendor.mk
