#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_coful.mk \
    $(LOCAL_DIR)/twrp_coful.mk

COMMON_LUNCH_CHOICES := \
    omni_coful-user \
    omni_coful-userdebug \
    omni_coful-eng
