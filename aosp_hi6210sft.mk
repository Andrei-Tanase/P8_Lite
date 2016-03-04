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
$(call inherit-product, device/HUAWEI/hi6210sft/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
# Sample: This is where we'd set a backup provider if we had one
# $(call inherit-product, device/sample/products/backup_overlay.mk)



# Copying some libs in order to get it working 

PRODUCT_COPY_FILES := \
                       vendor/mali/64bit/libGLES_mali.so:system/lib64/egl/libGLES_mali.so\
                       vendor/mali/64bit/gralloc.hi6210sft.so:system/lib64/hw/gralloc.hi6210sft.so\
                       vendor/mali/32bit/libGLES_mali.so:system/lib/egl/libGLES_mali.so\
                       vendor/lib/hw/gralloc.hi6210sft.so:system/lib/hw/gralloc.hi6210sft.so\
                       vendor/lib/hw/hwcomposer.default.so:system/lib/hw/hwcomposer.default.so\
                       vendor/lib/hw/hwcomposer.hi6210sft.so:system/lib/hw/hwcomposer.hi6210sft.so\
                       vendor/lib64/hw/hwcomposer.default.so:system/lib64/hw/hwcomposer.default.so\
                       vendor/lib64/hw/memtrack.hi6210sft.so:system/lib64/hw/memtrack.hi6210sft.so\
                       vendor/lib/hw/memtrack.hi6210sft.so:system/lib/hw/memtrack.hi6210sft.so\
                       vendor/lib64/libGLES_android.so:system/lib64/egl/libGLES_android.so\
                       vendor/lib64/libEGL.so:system/lib64/libEGL.so\
                       vendor/lib64/libGLES_trace.so:system/lib64/libGLES_trace.so\
                       vendor/lib64/libGLESv1_CM.so:system/lib64/libGLESv1_CM.so\
                       vendor/lib64/libGLESv2.so:system/lib64/libGLESv2.so\
                       vendor/lib64/libGLESv3.so:system/lib64/libGLESv3.so\
                       vendor/lib/libEGL.so:system/lib/libEGL.so\
                       vendor/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so\
                       vendor/lib/libGLESv2.so:system/lib/libGLESv2.so\
                       vendor/lib/libGLESv3.so:system/lib/libGLESv3.so\
                       vendor/lib/libGLES_trace.so:system/lib/libGLES_trace.so\
                       vendor/lib64/libc.so:system/lib64/libc.so\
                       vendor/lib64/libbinder.so:system/lib64/libbinder.so\
                       vendor/lib64/libcutils.so:system/lib64/libcutils.so\
                       vendor/lib64/libhardware.so:system/lib64/libhardware.so\
                       vendor/lib64/liblog.so:system/lib64/liblog.so\
                       vendor/lib64/libui.so:system/lib64/libui.so\
                       vendor/lib64/libutils.so:system/lib64/libutils.so\
                       vendor/bin/surfaceflinger:system/bin/surfaceflinger\
                       vendor/lib64/hw/hwcomposer.hi6210sft.so:system/lib64/hw/hwcomposer.hi6210sft.so\
                       vendor/lib64/libsurfaceflinger.so:system/lib64/libsurfaceflinger.so\
                       vendor/lib64/lib_hwnsd_sf.so:system/lib64/lib_hwnsd_sf.so\
                       vendor/lib64/libgui.so:system/lib64/libgui.so\
                       vendor/lib64/libhwaps.so:system/lib64/libhwaps.so\
                       vendor/lib64/libion.so:system/lib64/libion.so\
                       vendor/lib/libion.so:system/lib/libion.so\
                       vendor/lib64/libhardware_legacy.so:system/lib64/libhardware_legacy.so

                     



                       
                       
                       
                       

#PRODUCT_COPY_FILES := vendor/mali/64bit/libGLES_mali.so:system/lib64/egl/libGLES_mali.so\
#                      vendor/mali/64bit/gralloc.hi6210sft.so:system/lib64/hw/gralloc.hi6210sft.so\
#                       vendor/mali/32bit/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
#                       vendor/mali/32bit/gralloc.hi6210sft.so:system/lib/hw/gralloc.hi6210sft.so

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_NAME := aosp_hi6210sft
PRODUCT_DEVICE := hi6210sft
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on P8 Lite K
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RESTRICT_VENDOR_FILES := false

#$(call inherit-product, device/HUAWEI/hi6210sft/device.mk)
#$(call inherit-product-if-exists, vendor/HUAWEI/hi6210sft/device-vendor.mk)

PRODUCT_NAME := aosp_hi6210sft

PRODUCT_PACKAGES += \
    Launcher3




