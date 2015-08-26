## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := alcatelc7

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/wender/alcatelc7/device_alcatelc7.mk)
<<<<<<< HEAD
=======

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480
>>>>>>> 07cd8a9bfeb6c2e911ab291768f5004db66b0ea8

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := alcatelc7
PRODUCT_NAME := cm_alcatelc7
PRODUCT_BRAND := wender
PRODUCT_MODEL := alcatelc7
PRODUCT_MANUFACTURER := wender
