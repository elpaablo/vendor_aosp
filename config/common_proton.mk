# Copyright (C) 2020 The Proton AOSP Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# AOSP userdebug/eng CLI tools
PRODUCT_PACKAGES += \
    arping \
    dmuserd \
    gdbserver \
    idlcli \
    iotop \
    iperf3 \
    iw \
    procrank \
    profcollectd \
    profcollectctl \
    showmap \
    sqlite3 \
    ss \
    strace \
    tracepath \
    tracepath6 \
    traceroute6 \
    procmem \
    curl \

# LineageOS CLI tools
PRODUCT_PACKAGES += \
    7z \
    bash \
    htop \
    nano \
    pigz \
    vim \
    zip \
    rsync \

# AOSP OpenSSH
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh \

# Gboard side padding
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.ime.kb_pad_port_l?=4 \
    ro.com.google.ime.kb_pad_port_r?=4 \
    ro.com.google.ime.kb_pad_land_l?=64 \
    ro.com.google.ime.kb_pad_land_r?=64 \

# Inherit vendor submodules
$(call inherit-product, vendor/aosp/apps/apps.mk)
$(call inherit-product, vendor/aosp/bootanimation/bootanimation.mk)
$(call inherit-product, vendor/aosp/fonts/fonts.mk)
$(call inherit-product, vendor/aosp/overlay/overlay.mk)
$(call inherit-product, vendor/aosp/audio/audio.mk)
$(call inherit-product, vendor/aosp/themes/themes.mk)
$(call inherit-product-if-exists, vendor/aosp/signing/dev.mk)
