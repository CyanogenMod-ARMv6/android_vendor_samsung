# Copyright (C) 2010 The Android Open Source Project
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

$(call inherit-product, vendor/samsung/bcm21553-common/vendor.mk)

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/tassve/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/tassve/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/tassve/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/tassve/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/tassve/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/tassve/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/tassve/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/tassve/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/tassve/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/tassve/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/cooperve/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
    vendor/samsung/cooperve/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/samsung/cooperve/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/tassve/proprietary/lib/hw/sensors.tassve.so:system/lib/hw/sensors.tassve.so
