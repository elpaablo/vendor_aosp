# Telephony

IS_PHONE := true

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk \
    CellBroadcastReceiver \

# Telephony
PRODUCT_PACKAGES += \
    telephony-ext
    
# World APN list
PRODUCT_PACKAGES += \
    apns-conf.xml
    
# Tethering - allow without requiring a provisioning app
# (for devices that check this)
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    net.tethering.noprovisioning=true
    
# Inherit full common PixelExperience stuff
$(call inherit-product, vendor/aosp/config/common_full.mk)
