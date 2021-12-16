echo "# start ProjectArcana build properties"

echo "ro.arcana.device=$AOSP_DEVICE"
echo "ro.arcana.version=$ARCANA_VERSION"
echo "ro.arcana.releasetype=$ARCANA_BUILD_TYPE"
echo "ro.modversion=ProjectArcana-$ARCANA_VERSION-`$DATE +%Y%m%d-%H%M`-$ARCANA_BUILD_TYPE"
echo "ro.arcana.display.version=ProjectArcana-$ARCANA_VERSION-$ARCANA_BUILD_TYPE"
echo "ro.arcana.fingerprint=ProjectArcana/$ARCANA_VERSION/$PLATFORM_VERSION/$AOSP_DEVICE/`$DATE +%Y%m%d-%H%M`"
echo "ro.arcana.build_date_utc=`$DATE +%s`"

echo "# end ProjectArcana build properties"