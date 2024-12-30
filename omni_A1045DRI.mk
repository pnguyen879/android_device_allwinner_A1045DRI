# Release name
PRODUCT_RELEASE_NAME := A1045DRI

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/allwinner/A1045DRI/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A1045DRI
PRODUCT_NAME := omni_A1045DRI
PRODUCT_BRAND := Allwinner
PRODUCT_MODEL := A1045DRI
PRODUCT_MANUFACTURER := softwinner
