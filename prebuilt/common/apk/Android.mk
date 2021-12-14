# Copyright (C) 2017 Android Open Source Project
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

LOCAL_PATH:= $(call my-dir)

# Arcanery
include $(CLEAR_VARS)
LOCAL_MODULE := Arcanery
LOCAL_SRC_FILES := $(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

# CalculatorGoogle
include $(CLEAR_VARS)
LOCAL_MODULE := CalculatorGoogle
LOCAL_SRC_FILES := $(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

# ClockGoogle
include $(CLEAR_VARS)
LOCAL_MODULE := ClockGoogle
LOCAL_SRC_FILES := $(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_OVERRIDES_PACKAGES := DeskClock
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

# Etar
include $(CLEAR_VARS)
LOCAL_MODULE := Etar
LOCAL_SRC_FILES := $(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_OVERRIDES_PACKAGES := Calendar
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

# OPwidget
include $(CLEAR_VARS)
LOCAL_MODULE := OPwidget
LOCAL_SRC_FILES := $(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

# Via
include $(CLEAR_VARS)
LOCAL_MODULE := Via
LOCAL_SRC_FILES := $(LOCAL_MODULE)/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := Browser2
include $(BUILD_PREBUILT)
