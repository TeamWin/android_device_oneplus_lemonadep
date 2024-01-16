#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/oneplus/sm8350-common/BoardConfigCommon.mk

DEVICE_PATH := device/oneplus/lemonadep

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Recovery
TARGET_SCREEN_DENSITY := 420
TARGET_RECOVERY_DENSITY := xxhdpi
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 126

#NEED_KERNEL_MODULE_RECOVERY := true

# build broken
BUILD_BROKEN_MISSING_REQUIRED_MODULES := true

### NEW

TARGET_NO_RECOVERY := true
ALLOW_MISSING_DEPENDENCIES := true
