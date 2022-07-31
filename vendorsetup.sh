# Stuffs to rm -rf
rm -rf hardware/qcom-caf/sdm845/media
rm -rf hardware/qcom-caf/sdm845/display


# Hals
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-19.1-caf-sdm845 hardware/qcom-caf/sdm845/media
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-19.1-caf-sdm845 hardware/qcom-caf/sdm845/display


# Device Common Tree
git clone https://github.com/ProjectElixir-Devices/device_oneplus_sdm845-common.git -b pex-12.1 device/oneplus/sdm845-common

# Kernel Tree
git clone https://github.com/ProjectElixir-Devices/kernel_oneplus_sdm845.git -b pex-12.1 kernel/oneplus/sdm845

# Hardware Tree
git clone https://github.com/ProjectElixir-Devices/hardware_oneplus.git -b elixir hardware/oneplus

# Vendor Tree
git clone https://github.com/ProjectElixir-Devices/vendor_oneplus.git -b twelve vendor/oneplus
