$(call inherit-product, device/samsung/crownqltechn/full_crownqltechn.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_crownqltechn
BOARD_VENDOR := samsung

# OTA
PRODUCT_PROPERTY_OVERRIDES += \
	lineage.updater.uri=https://raw.githubusercontent.com/klabit87/OTA/master/crownqltechn.json
