#
# Copyright 2014 The Android Open-Source Project
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
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/oneplus/bacon/device.mk)

PRODUCT_NAME := full_bacon
PRODUCT_DEVICE := bacon
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := A0001
PRODUCT_MANUFACTURER := OnePlus

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=A0001

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.build.product=ONE \
    ro.product.device=A0001 
