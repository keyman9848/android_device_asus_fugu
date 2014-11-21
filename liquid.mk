# Device
$(call inherit-product, device/asus/fugu/full_fugu.mk)

# Liquid Stuff
$(call inherit-product, vendor/liquid/config/common.mk)

PRODUCT_NAME := liquid_fugu
PRODUCT_DEVICE := fugu
PRODUCT_BRAND := Android
PRODUCT_MODEL := fugu
PRODUCT_MANUFACTURER := ASUS

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="fugu" \
    PRODUCT_NAME="fugu" \
    BUILD_FINGERPRINT="google/fugu/fugu:5.0/LRX21M/1551133:user/release-keys" \
    PRIVATE_BUILD_DESC="fugu-user 5.0 LRX21M 1551133 release-keys"
