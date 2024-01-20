#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a3ulte device
$(call inherit-product, device/samsung/a3ulte/device.mk)

PRODUCT_DEVICE := a3ulte
PRODUCT_NAME := omni_a3ulte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A300FU
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a3ultexx-user 6.0.1 MMB29M A300FUXXS1CQA1 release-keys"

BUILD_FINGERPRINT := samsung/a3ultexx/a3ulte:6.0.1/MMB29M/A300FUXXS1CQA1:user/release-keys
