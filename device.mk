$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/allwinner/A1045DRI/A1045DRI-vendor.mk)

LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := teamwin_A1045DRI
PRODUCT_BRAND := teamwin
