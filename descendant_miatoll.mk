#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/miatoll/device.mk)
$(call inherit-product, vendor/descendant/config/common_full_phone.mk)

#include googleapps
$(call inherit-product, vendor/gapps/pixel-gapps.mk)

#include descendant sounds
$(call inherit-product, vendor/sounds/sounds.mk)

PRODUCT_NAME := descendant_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_FACE_UNLOCK_SUPPORT := YES
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_USES_QCOM_HARDWARE := true
PRODUCT_BOARD_PLATFORM := atoll
