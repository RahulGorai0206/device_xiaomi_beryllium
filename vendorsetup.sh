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
