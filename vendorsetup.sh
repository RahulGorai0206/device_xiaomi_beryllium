# Clone Kernel
git clone https://github.com/ProjectElixir-Devices/kernel_xiaomi_sdm845 -b 13 kernel/xiaomi/sdm845 --depth=1

# Clone ANXCam
git clone https://gitlab.com/RahulGorai0206/packages_apps_memecam.git packages/apps/memecam --depth=1

# Clone Vendor
git clone https://github.com/ProjectElixir-Devices/vendor_xiaomi_beryllium -b thirteen vendor/xiaomi --depth=1

# Clone Device Trees
git clone https://github.com/RahulGorai0206/device_xiaomi_beryllium-common.git -b thirteen device/xiaomi/sdm845-common

# Clone Clang
git clone https://github.com/kdrag0n/proton-clang --depth=1 prebuilts/clang/host/linux-x86/clang-proton

# Clone Hals
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-20.0-caf-sdm845 hardware/qcom-caf/sdm845/display
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-20.0-caf-sdm845 hardware/qcom-caf/sdm845/audio
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-20.0-caf-sdm845 hardware/qcom-caf/sdm845/media
git clone https://github.com/ArrowOS/android_external_tinyxml -b arrow-13.0 external/tinyxml

