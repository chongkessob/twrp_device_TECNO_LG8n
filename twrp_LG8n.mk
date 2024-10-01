#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2023 chongkessob
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-LG8n device
$(call inherit-product, device/tecno/LG8n/device.mk)

PRODUCT_DEVICE := LG8n
PRODUCT_NAME := twrp_-LG8n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LG8n
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_lg8n_h891-user 12 SP1A.210812.016 624610 release-keys"

BUILD_FINGERPRINT := TECNO/LG8n-GL/TECNO-LG8n:12/SP1A.210812.016/240531V1800:user/release-keys
