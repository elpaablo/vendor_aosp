echo "# start build properties"

echo "ro.aosp.device=$AOSP_DEVICE"
echo "ro.aosp.version=$AOSP_VERSION"
echo "ro.aosp.releasetype=$AOSP_BUILD_TYPE"
echo "ro.modversion=ProtonAOSP-$AOSP_VERSION-$AOSP_CODE-`$DATE +%Y%m%d-%H%M`-$AOSP_BUILD_TYPE"
echo "ro.aosp.display.version=ProtonAOSP-$AOSP_VERSION-$AOSP_BUILD_TYPE"
echo "ro.aosp.build_date_utc=`$DATE +%s`"

echo "# end build properties"
