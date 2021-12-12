lunch_others_targets=()
for device in $(python vendor/aosp/tools/get_official_devices.py)
do
    for var in eng user userdebug; do
        lunch_others_targets+=("aosp_$device-$var")
    done
done

# Override host metadata to make builds more reproducible and avoid leaking info
export BUILD_HOSTNAME=projectarcana-build
export BUILD_USERNAME=android-build
export SKIP_ABI_CHECKS=true
export RELAX_USES_LIBRARY_CHECK=true
