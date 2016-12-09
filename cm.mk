$(call inherit-product, device/xiaomi/capricorn/device_capricorn.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Release name
PRODUCT_RELEASE_NAME := capricorn

PRODUCT_DEVICE := capricorn
PRODUCT_NAME := cm_capricorn
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 5s
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RESTRICT_VENDOR_FILES := false

COFFACE_PRODUCT_DEVICE := capricorn
COFFACE_BUILD_PRODUCT := capricorn
COFFACE_PRODUCT_NAME := capricorn
COFFACE_MODEL_STR := MI5s
