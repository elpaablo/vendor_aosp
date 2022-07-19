PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/extra-fonts/overlay,$(TARGET_COPY_OUT_PRODUCT)/overlay) \
    $(call find-copy-subdir-files,*,vendor/extra-fonts/etc,$(TARGET_COPY_OUT_PRODUCT)/etc) \
    $(call find-copy-subdir-files,*,vendor/extra-fonts/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)
