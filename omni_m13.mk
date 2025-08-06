#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from m13 device
$(call inherit-product, device/samsung/m13/device.mk)

PRODUCT_DEVICE := m13
PRODUCT_NAME := omni_m13
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M135F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m13nsxx-user 14 UP1A.231005.007 M135FXXSAEYE2 release-keys"

BUILD_FINGERPRINT := samsung/m13nsxx/m13:14/UP1A.231005.007/M135FXXSAEYE2:user/release-keys
