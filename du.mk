$(call inherit-product, device/samsung/hlteusc/full_hlteusc.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common.mk)

# add the apns from du.
$(call inherit-product, vendor/du/config/gsm.mk)

PRODUCT_DEVICE := hlteusc
PRODUCT_NAME := du_hlteusc
