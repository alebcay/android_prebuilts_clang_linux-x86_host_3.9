#
# Copyright (C) 2016 DragonTC
#
# Licensed under the Apache License, Version 2.0 (the "License");
#   You may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

# Export variables for DragonTC
export LLVM_PREBUILTS_VERSION := 3.9
export LLVM_PREBUILTS_PATH := prebuilts/clang/linux-x86/host/$(TARGET_DRAGONTC_VERSION)/bin
export LLVM_RTLIB_PATH := $(LLVM_PREBUILTS_PATH)/../lib/clang/3.9%/lib/linux/
export AOSP_LLVM_PREBUILTS_PATH := $(LLVM_PREBUILTS_PATH)/../aosp/bin
export AOSP_CLANG := $(AOSP_LLVM_PREBUILTS_PATH)/clang$(BUILD_EXECUTABLE_SUFFIX)
export AOSP_CLANG_CXX := $(AOSP_LLVM_PREBUILTS_PATH)/clang++$(BUILD_EXECUTABLE_SUFFIX)
export AOSP_LLVM_LINK := $(AOSP_LLVM_PREBUILTS_PATH)/llvm-link$(BUILD_EXECUTABLE_SUFFIX)
export AOSP_LLVM_AS := $(AOSP_LLVM_PREBUILTS_PATH)/llvm-as$(BUILD_EXECUTABLE_SUFFIX)
