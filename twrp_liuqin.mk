#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := liuqin
DEVICE_PATH := device/xiaomi/liuqin

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := liuqin
PRODUCT_NAME := twrp_liuqin
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Pad 6 Pro
PRODUCT_MANUFACTURER := Xiaomi

# Display
TW_FRAMERATE := 120

# Kernel modules
TW_LOAD_VENDOR_MODULES := "adsp_loader_dlkm.ko nt36532_touch.ko msm_drm.ko qti_battery_charger_main_m81.ko"

# Haptics
TW_NO_HAPTICS := true
