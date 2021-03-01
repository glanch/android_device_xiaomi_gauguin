#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gauguin device
$(call inherit-product, device/rr/xiaomi/gauguin/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := rr_gauguin
PRODUCT_DEVICE := gauguin
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
