# Copyright (C) 2014 The CyanogenMod Project
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

# Release name
PRODUCT_RELEASE_NAME := surnia

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

$(call inherit-product, device/motorola/surnia/full_surnia.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := surnia
PRODUCT_NAME := bliss_surnia
PRODUCT_BRAND := motorola
PRODUCT_MODEL := surnia
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
