#
# Copyright (C) 2020 Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Lineage stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from device makefile
$(call inherit-product, device/realme/even/device.mk)

# Inherit some common stuff.
TARGET_BOOT_ANIMATION_RES := 720

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_even
PRODUCT_DEVICE := even
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme C25/C25s
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=even \
    PRODUCT_NAME=even \
    PRIVATE_BUILD_DESC="sys_mssi_64_cn_armv82-user 12 SP1A.210812.016 1652065281981 release-keys"

BUILD_FINGERPRINT := realme/RMX3191T2/RMX3191:12/SP1A.210812.016/R.202205091101:user/release-keys
