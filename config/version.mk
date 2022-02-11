# Copyright (C) 2022  The ProtonAOSP Project
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

#Proton Versioning
PROTON_VERSION = Platina
PROTON_CODE = 12

ifeq ($(WITH_GAPPS),true)
PACKAGE_BUILD_TYPE ?= GAPPS
else
PACKAGE_BUILD_TYPE ?= VANILLA
endif

# build type
PROTON_BUILD_TYPE ?= UNOFFICIAL
