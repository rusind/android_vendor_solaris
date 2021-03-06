# Copyright (C) 2016 Nitrogen Project
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

ifneq ($(filter 720,$(TARGET_SCREEN_WIDTH)),)
    PRODUCT_COPY_FILES += \
        vendor/nitrogen/prebuilt/common/bootanimation/720x720.zip:system/media/bootanimation.zip
endif
ifneq ($(filter 768,$(TARGET_SCREEN_WIDTH)),)
    PRODUCT_COPY_FILES += \
        vendor/nitrogen/prebuilt/common/bootanimation/768x768.zip:system/media/bootanimation.zip
endif
ifneq ($(filter 800,$(TARGET_SCREEN_WIDTH)),)
    PRODUCT_COPY_FILES += \
        vendor/nitrogen/prebuilt/common/bootanimation/800x800.zip:system/media/bootanimation.zip
endif
ifneq ($(filter 1024,$(TARGET_SCREEN_WIDTH)),)
    PRODUCT_COPY_FILES += \
        vendor/nitrogen/prebuilt/common/bootanimation/1024x1024.zip:system/media/bootanimation.zip
endif
ifneq ($(filter 1080,$(TARGET_SCREEN_WIDTH)),)
    PRODUCT_COPY_FILES += \
        vendor/nitrogen/prebuilt/common/bootanimation/1080x1080.zip:system/media/bootanimation.zip
endif
ifneq ($(filter 1200,$(TARGET_SCREEN_WIDTH)),)
    PRODUCT_COPY_FILES += \
        vendor/nitrogen/prebuilt/common/bootanimation/1200x1200.zip:system/media/bootanimation.zip
endif
ifneq ($(filter 1280,$(TARGET_SCREEN_WIDTH)),)
    PRODUCT_COPY_FILES += \
        vendor/nitrogen/prebuilt/common/bootanimation/1280x1280.zip:system/media/bootanimation.zip
endif
ifneq ($(filter 1440,$(TARGET_SCREEN_WIDTH)),)
    PRODUCT_COPY_FILES += \
        vendor/nitrogen/prebuilt/common/bootanimation/1440x1440.zip:system/media/bootanimation.zip
endif