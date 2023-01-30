# Clone Kernel
git clone https://github.com/RahulGorai0206/android_kernel_xiaomi_sdm845 -b 14 kernel/xiaomi/sdm845 --depth=1

# Clone ANXCam
git clone https://gitlab.com/RahulGorai0206/vendor_xiaomi_memecam vendor/xiaomi/memecam --depth=1

# Clone Vendor
git clone https://github.com/RahulGorai0206/vendor_xiaomi_beryllium.git -b fourteen vendor/xiaomi/beryllium --depth=1
git clone https://github.com/RahulGorai0206/vendor_xiaomi_sdm845-common.git -b fourteen vendor/xiaomi/sdm845-common --depth=1

# Clone Device Trees
git clone https://github.com/RahulGorai0206/device_xiaomi_beryllium-common.git -b fourteen device/xiaomi/sdm845-common

# Clone Clang
#git clone https://github.com/kdrag0n/proton-clang --depth=1 prebuilts/clang/host/linux-x86/clang-proton

# Clone Audio Mods
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git packages/apps/ViPER4AndroidFX

# Vibrator
rm -rf vendor/qcom/opensource/vibrator
git clone --depth=1 https://github.com/PixelExperience/vendor_qcom_opensource_vibrator vendor/qcom/opensource/vibrator
