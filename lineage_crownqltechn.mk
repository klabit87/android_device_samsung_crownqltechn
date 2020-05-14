$(call inherit-product, device/samsung/crownqltechn/full_crownqltechn.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_crownqltechn
BOARD_VENDOR := samsung

# Build fingerprint
ifneq ($(SIGN_BUILD),true)
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT=samsung/crownqltezh/crownqltechn:10/QP1A.190711.020/N9600ZHU4DTD1:user/release-keys \
	PRIVATE_BUILD_DESC="crownqltezh-user 10 QP1A.190711.020 N9600ZHU4DTD1 release-keys"
endif

# OTA
PRODUCT_PROPERTY_OVERRIDES += \
	lineage.updater.uri=https://raw.githubusercontent.com/klabit87/OTA/master/crownqltechn.json
