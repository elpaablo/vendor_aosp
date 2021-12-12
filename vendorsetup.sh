
# Override host metadata to make builds more reproducible and avoid leaking info
export BUILD_HOSTNAME=projectarcana-build
export BUILD_USERNAME=android-build
export SKIP_ABI_CHECKS=true
export RELAX_USES_LIBRARY_CHECK=true
