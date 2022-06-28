# Branding
$(call inherit-product, vendor/aosp/config/branding.mk)

PRODUCT_BRAND ?= proton-grus

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

ifeq ($(PRODUCT_GMS_CLIENTID_BASE),)
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.com.google.clientidbase=android-google
else
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.com.google.clientidbase=$(PRODUCT_GMS_CLIENTID_BASE)
endif

# Disable extra StrictMode features on all non-engineering builds
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += persist.sys.strictmode.disable=true

# Some permissions
PRODUCT_COPY_FILES += \
    vendor/aosp/config/permissions/privapp-permissions-lineagehw.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-lineagehw.xml

# Enable Android Beam on all targets
PRODUCT_COPY_FILES += \
    vendor/aosp/config/permissions/android.software.nfc.beam.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.software.nfc.beam.xml

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Enable wireless Xbox 360 controller support
PRODUCT_COPY_FILES += \
    frameworks/base/data/keyboards/Vendor_045e_Product_028e.kl:$(TARGET_COPY_OUT_PRODUCT)/usr/keylayout/Vendor_045e_Product_0719.kl

# Enforce privapp-permissions whitelist
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.control_privapp_permissions=log

# Power whitelist
PRODUCT_COPY_FILES += \
    vendor/aosp/config/permissions/custom-power-whitelist.xml:system/etc/sysconfig/custom-power-whitelist.xml

# Do not include art debug targets
PRODUCT_ART_TARGET_INCLUDE_DEBUG_BUILD := false

# Strip the local variable table and the local variable type table to reduce
# the size of the system image. This has no bearing on stack traces, but will
# leave less information available via JDWP.
PRODUCT_MINIMIZE_JAVA_DEBUG_INFO := true

# Flatten APEXs for performance
OVERRIDE_TARGET_FLATTEN_APEX := true
# This needs to be specified explicitly to override ro.apex.updatable=true from
# prebuilt vendors, as init reads /product/build.prop after /vendor/build.prop
PRODUCT_PRODUCT_PROPERTIES += ro.apex.updatable=false

# Disable RescueParty due to high risk of data loss
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true

# Disable touch video heatmap to reduce latency, motion jitter, and CPU usage
# on supported devices with Deep Press input classifier HALs and models
PRODUCT_PRODUCT_PROPERTIES += \
    ro.input.video_enabled=false

# Enable one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

# Enable gestural navigation overlay to match default navigation mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.boot.vendor.overlay.theme=com.android.internal.systemui.navbar.gestural

# Disable blur on app-launch
PRODUCT_PRODUCT_PROPERTIES += \
    ro.launcher.blur.appLaunch=false
    
# Fling Sysprops
PRODUCT_PRODUCT_PROPERTIES += \
    ro.min.fling_velocity=50 \
    ro.max.fling_velocity=16000

PRODUCT_PROPERTY_OVERRIDES += \
    pm.dexopt.boot=verify \
    pm.dexopt.first-boot=quicken \
    pm.dexopt.install=speed-profile \
    pm.dexopt.bg-dexopt=everything

# Charger
#PRODUCT_PACKAGES += \
#    charger_res_images \
#    product_charger_res_images

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mke2fs \
    mkfs.ntfs \
    mount.ntfs

# Storage manager
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.storage_manager.enabled=true

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# TouchGestures
#PRODUCT_PACKAGES += \
#    TouchGestures

# Cutout control overlay
PRODUCT_PACKAGES += \
    NoCutoutOverlay \
    DummyCutoutOverlay \
    DisplayCutoutEmulationNarrowOverlay \
    DisplayCutoutEmulationWideOverlay

# NavigationBarMode
PRODUCT_PACKAGES += \
    NavigationBarMode2ButtonOverlay

# Hide navigation bar hint
PRODUCT_PACKAGES += \
    NavigationBarNoHintOverlay

# Adblock
PRODUCT_PACKAGES += \
    hosts.adblock

# Dex preopt
PRODUCT_DEXPREOPT_SPEED_APPS += \
    SystemUI \
    NexusLauncherRelease

# IORap app launch prefetching using Perfetto traces and madvise
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true

# Disable blur on app-launch
PRODUCT_PRODUCT_PROPERTIES += \
    ro.launcher.blur.appLaunch=false
    
# Fling Sysprops
PRODUCT_PRODUCT_PROPERTIES += \
    ro.min.fling_velocity=50 \
    ro.max.fling_velocity=16000

PRODUCT_PROPERTY_OVERRIDES += \
    pm.dexopt.boot=verify \
    pm.dexopt.first-boot=quicken \
    pm.dexopt.install=speed-profile \
    pm.dexopt.bg-dexopt=everything
    
# Don't compile SystemUITests
#EXCLUDE_SYSTEMUI_TESTS := true

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED ?= true
ifeq ($(TARGET_FACE_UNLOCK_SUPPORTED),true)
PRODUCT_PACKAGES += \
    FaceUnlockService
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.face_unlock_service.enabled=$(TARGET_FACE_UNLOCK_SUPPORTED)
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.biometrics.face.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.biometrics.face.xml
endif

# Proton product.mk
$(call inherit-product, vendor/aosp/config/common_proton.mk)
