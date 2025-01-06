$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product-if-exists, vendor/allwinner/A1045DRI/A1045DRI-vendor.mk)

LOCAL_KERNEL := device/allwinner/A1045DRI/kernel

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := teamwin_A1045DRI
PRODUCT_BRAND := teamwin
