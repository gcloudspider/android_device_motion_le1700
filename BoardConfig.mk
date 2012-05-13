#
# Copyright (C) 2012 The Android-x86 Open Source Project
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
#

BOARD_USES_WACOMINPUT := true

BOARD_USES_ALSA_AUDIO := true
BUILD_WITH_ALSA_UTILS := true

USE_CAMERA_STUB := false


BUILD_WITH_MPLAYER := true
TARGET_HAS_THIRD_PARTY_APPS := true
BOUARD_GPU_DRIVERS := i915 i965
WPA_SUPPLICANT_VERSION := VER_0_6_X
BOARD_WPA_SUPPLICANT_DRIVER := AWEXT


include $(GENERIC_X86_CONFIG_MK)
BOARD_KERNEL_CMDLINE := root=/dev/sda0 video=1400x1050 quiet androidboot.hardware=$(TARGET_PRODUCT)

BOARD_KERNEL_CMDLINE += SDCARD=sdc