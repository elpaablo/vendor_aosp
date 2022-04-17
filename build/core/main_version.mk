# AOSP recovery flashing
ifeq ($(TARGET_USES_AOSP_RECOVERY),true)
ADDITIONAL_SYSTEM_PROPERTIES  += \
    persist.sys.recovery_update=true
endif

# Versioning props
ADDITIONAL_SYSTEM_PROPERTIES  += \
    org.aosp.version=$(CUSTOM_VERSION_PROP) \
    org.aosp.version.display=$(CUSTOM_VERSION) \
    org.aosp.build_date=$(CUSTOM_BUILD_DATE) \
    org.aosp.build_date_utc=$(CUSTOM_BUILD_DATE_UTC) \
    org.aosp.build_type=$(CUSTOM_BUILD_TYPE)
