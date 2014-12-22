$(call inherit-product, device/samsung/hlteusc/du_hlteusc.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_DEVICE := hlteusc
PRODUCT_NAME := du_hlteusc
