## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
<<<<<<< HEAD
PRODUCT_RELEASE_NAME := alcatelc7
=======
PRODUCT_RELEASE_NAME := darkmoon
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
<<<<<<< HEAD
$(call inherit-product, device/wender/alcatelc7/device_alcatelc7.mk)
=======
$(call inherit-product, device/wiko/darkmoon/device_darkmoon.mk)
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 484

## Device identifier. This must come after all inclusions
<<<<<<< HEAD
PRODUCT_DEVICE := alcatelc7
PRODUCT_NAME := cm_alcatelc7
PRODUCT_BRAND := wender
PRODUCT_MODEL := alcatelc7
PRODUCT_MANUFACTURER := wender
=======
PRODUCT_DEVICE := darkmoon
PRODUCT_NAME := cm_darkmoon
PRODUCT_BRAND := wiko
PRODUCT_MODEL := darkmoon
PRODUCT_MANUFACTURER := wiko
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device
