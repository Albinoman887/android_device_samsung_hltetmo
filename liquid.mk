$(call inherit-product, device/samsung/hlte/full_hltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_DEVICE := hltetmo
PRODUCT_NAME := liquid_hltetmo
