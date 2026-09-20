#
# Copyright (C) 2021-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

USE_PREBUILT_KERNEL ?= true

# Partitions
BOARD_SUPER_PARTITION_SIZE := 17062428672

# Include the common OEM chipset BoardConfig.
include device/oneplus/sm8850-common/BoardConfigCommon.mk

DEVICE_PATH := device/oneplus/infiniti

# Assert
TARGET_OTA_ASSERT_DEVICE := OP60FFL1,OP611FL1

# Display
TARGET_SCREEN_DENSITY := 560

# Properties
TARGET_ODM_PROP += $(DEVICE_PATH)/odm.prop
TARGET_SYSTEM_EXT_PROP += $(DEVICE_PATH)/system_ext.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Recovery
TARGET_RECOVERY_DENSITY := xxhdpi
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 103

# Include the proprietary files BoardConfig.
include vendor/oneplus/infiniti/BoardConfigVendor.mk
