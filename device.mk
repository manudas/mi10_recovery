#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/xiaomi/umi
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Bootctrl
PRODUCT_PACKAGES += \
    bootctrl.sm8250 \
    bootctrl.sm8250.recovery \
    android.hardware.boot@1.0-service \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-impl.recovery \
    android.hardware.boot@1.0-impl-wrapper.recovery \
    android.hardware.fastboot@1.0-impl-mock.recovery

PRODUCT_HOST_PACKAGES += \
    libandroidicu

# QCOM common decryption
PRODUCT_PACKAGES += \
    qcom_decrypt \
    qcom_decrypt_fbe

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)
