#
# Copyright (C) 2021 xdroid, and xyzprjkt
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Config
PRODUCT_PACKAGES += \
    SimpleDeviceConfig

# GameSpace
PRODUCT_PACKAGES += \
    GameSpace

ifneq ($(WITH_GAPPS),true)
# Required packages
PRODUCT_PACKAGES += \
    BluetoothExt \
    ExactCalculator \
    LatinIME \
    Launcher3QuickStep \
    messaging \
    SimpleGallery \
    Stk \
    ThemePicker \
    XdThemesStub
endif

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet

# xdroid Additions
PRODUCT_PACKAGES += \
    kebeletEgg \
    kebeletUpdate

# Dex preopt
PRODUCT_DEXPREOPT_SPEED_APPS += \
    SystemUI \
    NexusLauncherRelease \
    Launcher3QuickStep

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mke2fs \
    mkfs.ntfs \
    mount.ntfs

ifeq ($(WITH_GAPPS),true)
# Pixel customization
TARGET_SUPPORTS_GOOGLE_RECORDER ?= true
TARGET_INCLUDE_STOCK_ARCORE ?= true
TARGET_INCLUDE_LIVE_WALLPAPERS ?= true
TARGET_SUPPORTS_QUICK_TAP ?= false
endif
