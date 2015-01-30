$(call inherit-product, device/samsung/d2-common/d2-common.mk)

# Enhanced NFC
$(call inherit-product, vendor/cyanide/config/nfc_enhanced.mk)

# Inherit some common CYANIDE stuff.
$(call inherit-product, vendor/cyanide/config/common_full_phone.mk)
