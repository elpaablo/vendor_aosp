include vendor/aosp/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/aosp/config/BoardConfigQcom.mk
endif

# Custom AVB Key
ifeq ($(ARCANA_BUILD_TYPE), OFFICIAL)
ifeq ($(TARGET_USES_CUSTOM_AVB_KEY),true)
include vendor/aosp/config/BoardConfigAvb.mk
endif
endif

include vendor/aosp/config/BoardConfigSoong.mk
