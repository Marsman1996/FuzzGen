#
# Copyright (C) 2018 The Android Open Source Project
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
#
# ~~~ THIS MAKEFILE HAS BEEN GENERATED AUTOMATICALLY BY *FUZZGEN* AT: 21-08-2019 11:46:18 PDT ~~~
#
#
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

# decoder
include  \
    $(LOCAL_PATH)/av1_dec_fuzzer-LLVMFuzzerTestOneInput+decode_to_md5-main+decode_with_drops-main+simple_decoder-main/Android.mk