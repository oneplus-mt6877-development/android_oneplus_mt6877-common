#!/bin/bash

git clone https://github.com/Notganesh/kernel_oneplus_ivan.git -b bkp-vooc kernel/oneplus/mt6877

git clone https://github.com/oneplus-mt6877-development/android_device_oneplus_ivan.git device/oplus/ivan

git clone https://github.com/oneplus-mt6877-development/vendor_oneplus_ivan.git vendor/oplus/ivan

git clone -b lineage-21 https://github.com/LineageOS/android_hardware_oplus.git hardware/oplus

git clone -b lineage-21 https://github.com/LineageOS/android_hardware_mediatek.git hardware/mediatek

git clone -b lineage-21 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr


# clang
git clone --depth=1 https://github.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-6443078.git prebuilts/clang/host/linux-x86/clang-r383902

