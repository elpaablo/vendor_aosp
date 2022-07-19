PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/extra-fonts/etc/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml \
    $(call find-copy-subdir-files,*,vendor/aosp/prebuilt/extra-fonts/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_PACKAGES += \
    FontAclonicaSourceOverlay \
    FontAmaranteSourceOverlay \
    FontAntipastoProSourceOverlay \
    FontBariolSourceOverlay \
    FontCagliostroSourceOverlay \
    FontCoconSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontEvolveSansSourceOverlay \
    FontExotwoSourceOverlay \
    FontFifa2018SourceOverlay \
    FontFucekSourceOverlay \
    FontGoogleSansOverlay \
    FontGrandHotelSourceOverlay \
    FontHarmonySansOverlay \
    FontLGSmartGothicSourceOverlay \
    FontLemonMilkSourceOverlay \
    FontLinotteSourceOverlay \
    FontNokiaPureSourceOverlay \
    FontNothiingDotOverlay \
    FontNunitoSourceOverlay \
    FontOdudaSourceOverlay \
    FontOnePlusSansOverlay \
    FontOneUISansOverlay \
    FontOneplusSlateSourceOverlay \
    FontOppoSansOverlay \
    FontQuandoSourceOverlay \
    FontRedressedSourceOverlay \
    FontReemKufiSourceOverlay \
    FontRosemarySourceOverlay \
    FontSamsungOneSourceOverlay \
    FontSimpleDaySourceOverlay \
    FontSonySketchSourceOverlay \
    FontStoropiaSourceOverlay \
    FontSurferSourceOverlay \
    FontUbuntuSourceOverlay
