#
# Copyright (C) 2017 The LineageOS Project
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

# must be before including omni part
TARGET_BOOTANIMATION_SIZE := 1080x1920

# Inherit some common omnirom stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_tissot
BOARD_VENDOR := Xiaomi
PRODUCT_DEVICE := tissot
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi

TARGET_VENDOR_PRODUCT_NAME := tissot

# Overlays (inherit after vendor/omni to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

