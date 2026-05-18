#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit common a22 device config
$(call inherit-product, device/samsung/a22/common_a22.mk)

PRODUCT_NAME := lineage_a22

# AxionOS flags
TARGET_DISABLE_EPPE := true
AXION_MAINTAINER := straawwhaatz
AXION_PROCESSOR := Helio_G80
AXION_CAMERA_REAR_INFO := 48,5,2
AXION_CAMERA_FRONT_INFO := 13
AXION_CPU_SMALL_CORES := 0,1,2,3
AXION_CPU_BIG_CORES := 4,5,6,7
