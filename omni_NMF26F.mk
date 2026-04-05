# Release name
PRODUCT_RELEASE_NAME := NMF26F

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NMF26F
PRODUCT_NAME := readboy_NMF26F
PRODUCT_BRAND := readboy
PRODUCT_MODEL := readboy NMF26F
PRODUCT_MANUFACTURER := readboy
