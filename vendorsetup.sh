# Clone Kernel
rm -rf kernel/xiaomi
git clone https://github.com/PainKiller3/kernel_xiaomi_sdm845.git -b thirteen kernel/xiaomi/sdm845 --depth=1

# Clone ANXCam
git clone https://gitlab.com/RahulGorai0206/packages_apps_memecam.git packages/apps/memecam --depth=1

# Clone Vendor
rm -rf vendor/xiaomi
git clone https://github.com/RahulGorai0206/vendor_xiaomi.git -b thirteen vendor/xiaomi --depth=1

# Clone Device Trees
rm -rf device/xiaomi
git clone https://github.com/RahulGorai0206/device_xiaomi_beryllium-common.git -b thirteen device/xiaomi/sdm845-common
git clone https://github.com/RahulGorai0206/device_xiaomi_beryllium.git -b thirteen device/xiaomi/beryllium

# Clone Clang
rm -rf prebuilts/clang/host/linux-x86/clang-proton
git clone https://github.com/kdrag0n/proton-clang --depth=1 prebuilts/clang/host/linux-x86/clang-proton

# Clone Hals
rm -rf hardware/qcom-caf/sdm845/display
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/audio
rm -rf hardware/qcom-caf/sdm845/media
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/media
rm -rf external/tinyxml
git clone https://github.com/ArrowOS/android_external_tinyxml -b arrow-13.0 external/tinyxml
