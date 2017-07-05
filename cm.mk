# Release name
PRODUCT_RELEASE_NAME := on5ltetfntmo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/on5ltetfntmo/device_on5ltetfntmo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := on5ltetfntmo
PRODUCT_NAME := cm_on5ltetfntmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := on5ltetfntmo
PRODUCT_MANUFACTURER := samsung
