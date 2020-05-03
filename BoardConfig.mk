

# Inherit from samsung sdm845-common
-include device/samsung/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/crownqlte

# Assert
TARGET_OTA_ASSERT_DEVICE := crownqltechn

# Kernel
TARGET_KERNEL_CONFIG := crownqlte_chn_open_defconfig
