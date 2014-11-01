# Device
$(call inherit-product, device/lge/d855/full_d855.mk)

# Phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

PRODUCT_NAME := liquid_d855
PRODUCT_DEVICE := d855
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D855
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:4.4.2/KVT49L.A1405331481/1405331481:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 4.4.2 KVT49L.A1405331481 1405331481 release-keys"
