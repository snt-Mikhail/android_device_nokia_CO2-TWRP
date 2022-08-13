#
# Copyright (C) 2022 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from OEM SOC-common
$(call inherit-product, $(COMMON_PATH)/common.mk)

# Assert
TARGET_OTA_ASSERT_DEVICE := Core2,CO2,CO2_sprout
