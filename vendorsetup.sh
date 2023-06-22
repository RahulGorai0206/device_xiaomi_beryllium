# Clone Kernel
rm -rf kernel/xiaomi
git clone https://github.com/ProjectElixir-Devices/kernel_xiaomi_sdm845 -b 13 kernel/xiaomi/sdm845 --depth=1

# Clone ANXCam
git clone https://gitlab.com/RahulGorai0206/packages_apps_memecam.git packages/apps/memecam --depth=1

# Clone Vendor
rm -rf vendor/xiaomi
git clone https://github.com/ProjectElixir-Devices/vendor_xiaomi_beryllium -b thirteen vendor/xiaomi --depth=1

# Clone Device Trees
rm -rf device/xiaomi
git clone https://github.com/RahulGorai0206/device_xiaomi_beryllium-common.git -b thirteen device/xiaomi/sdm845-common

# Clone Clang
rm -rf prebuilts/clang/host/linux-x86/clang-proton
git clone https://github.com/kdrag0n/proton-clang --depth=1 prebuilts/clang/host/linux-x86/clang-proton

# Clone Hals
rm -rf hardware/qcom-caf/sdm845/display
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-20.0-caf-sdm845 hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/audio
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-20.0-caf-sdm845 hardware/qcom-caf/sdm845/audio
rm -rf hardware/qcom-caf/sdm845/media
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-20.0-caf-sdm845 hardware/qcom-caf/sdm845/media
rm -rf external/tinyxml
git clone https://github.com/ArrowOS/android_external_tinyxml -b arrow-13.0 external/tinyxml

#Kernel SU
cd kernel/xiaomi/sdm845
curl -LSs "https://raw.githubusercontent.com/tiann/KernelSU/main/kernel/setup.sh" | bash -s v0.6.2
cd ../../../
