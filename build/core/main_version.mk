# Build fingerprint
ifeq ($(BUILD_FINGERPRINT),)
BUILD_NUMBER_CUSTOM := $(shell date -u +%H%M)
CUSTOM_DEVICE ?= $(TARGET_DEVICE)
BUILD_SIGNATURE_KEYS := release-keys
BUILD_FINGERPRINT := $(PRODUCT_BRAND)/$(CUSTOM_DEVICE)/$(CUSTOM_DEVICE):$(PLATFORM_VERSION)/$(BUILD_ID)/$(BUILD_NUMBER_CUSTOM):$(TARGET_BUILD_VARIANT)/$(BUILD_SIGNATURE_KEYS)
endif
ADDITIONAL_SYSTEM_PROPERTIES  += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)

# AOSP recovery flashing
ifeq ($(TARGET_USES_AOSP_RECOVERY),true)
ADDITIONAL_SYSTEM_PROPERTIES  += \
    persist.sys.recovery_update=true
endif

# Custom security patch
CUSTOM_SECURITY_PATCH := 2022-08-05

# Versioning props
ADDITIONAL_SYSTEM_PROPERTIES  += \
    org.alpha.version=$(ALPHA_BASE_VERSION) \
    org.alpha.version.display=$(CUSTOM_VERSION) \
    org.alpha.build_date=$(CUSTOM_BUILD_DATE) \
    org.alpha.build_date_utc=$(CUSTOM_BUILD_DATE_UTC) \
    org.alpha.build_type=$(CUSTOM_BUILD_TYPE) \
    org.alpha.codename=$(ALPHA_BASE_VERSION) \
    org.alpha.build_version=$(ALPHA_BUILD_VERSION) \
    org.alpha.device=$(PRODUCT_DEVICE) \
    ro.alpha.maintainer=$(ALPHA_MAINTAINER)
