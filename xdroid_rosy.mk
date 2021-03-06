#
# Copyright (C) The Xiaomi-SDM450 Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_n_mr1.mk)

# Inherit some common xd stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)
XDROID_BOOT_DARK := true
XDROID_UI_BLUR := true

# Inherit from rosy device
$(call inherit-product, device/xiaomi/rosy/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := xdroid_rosy
PRODUCT_DEVICE := rosy
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 5
PRODUCT_MANUFACTURER := Xiaomi

TARGET_VENDOR_PRODUCT_NAME := rosy

# Boot animation
TARGET_BOOT_ANIMATION_RES := 720
TARGET_BOOTANIMATION_HALF_RES := true

# GApps
TARGET_GAPPS_ARCH := arm64

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
