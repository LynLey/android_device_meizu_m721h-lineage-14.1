#
# Copyright (C) 2016 The CyanogenMod Project
#               2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
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

# Inherit some common Lineage stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from santoni device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Meizu
PRODUCT_DEVICE := m721h
PRODUCT_MANUFACTURER := Meizu
PRODUCT_NAME := lineage_m721h
PRODUCT_MODEL := Meizu M6 Note

PRODUCT_GMS_CLIENTID_BASE := android-meizu

TARGET_VENDOR_PRODUCT_NAME := m721h

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=meizu/m721h/m721h:7.1.2/N2G47H/V9.0.4.0.NEGCNEI:user/release-keys \
    PRIVATE_BUILD_DESC="m721h-user 7.1.2 N2G47H V9.0.4.0.NEGCNEI release-keys"
