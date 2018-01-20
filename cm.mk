## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := ZeraF

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Highscreen/ZeraF/device_Highscreen_ZeraF.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ZeraF
PRODUCT_NAME := lineage_ZeraF
PRODUCT_BRAND := Highscreen
PRODUCT_MODEL := ZeraF
PRODUCT_MANUFACTURER := Highscreen
