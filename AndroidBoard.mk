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

LOCAL_PATH := $(call my-dir)

LOCAL_FIRMWARES := \
	ipw2200-bss.fw \
	iwlwifi-1000-5.ucode \
	iwlwifi-3945-2.ucode \
	iwlwifi-4965-2.ucode \
	iwlwifi-5000-5.ucode \
	iwlwifi-5150-2.ucode \
	iwlwifi-6000-4.ucode \
	iwlwifi-6050-4.ucode \
	iwlwifi-6050-5.ucode
	
TARGET_INITRD_SCRIPTS := \
	le1700_info

TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/le1700_defconfig
include $(GENERIC_X86_ANDROID_MK)