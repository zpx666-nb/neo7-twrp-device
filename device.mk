$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := RMX5060
PRODUCT_NAME := omni_RMX5060
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme Neo7
PRODUCT_MANUFACTURER := realme

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/prebuilt/dtbo.img:dtbo.img
