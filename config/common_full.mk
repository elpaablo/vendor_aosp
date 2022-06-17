# Inherit common PixelExperience stuff
$(call inherit-product, vendor/aosp/config/common.mk)

PRODUCT_SIZE := full

# AOSP keyboard
PRODUCT_PACKAGES += \
    LatinIME
