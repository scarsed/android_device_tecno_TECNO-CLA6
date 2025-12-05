#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-CLA6 device
$(call inherit-product, device/tecno/TECNO-CLA6/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_DEVICE := TECNO-CLA6
PRODUCT_NAME := omni_TECNO-CLA6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CLA6
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno
