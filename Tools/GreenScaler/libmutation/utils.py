"""
Copyright 2016 Shaiful Chowdhury, Stephanie Gil (shaiful@ualberta.ca, sgil@ualberta.ca)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
"""

import os, subprocess, time, threading

### this is the path to the GreenScaler folder
BASE_PATH="/home/shaiful/research/shaiful_random_test_energy/final_data_upload_for_ICSE/Tools/GreenScaler/"

APKS_PATH=BASE_PATH+"apks/"
TESTS_PATH=BASE_PATH+"tests/" 
AAPT_PATH="/home/shaiful/android/android-sdk-linux/build-tools/23.0.1/"

IMAGE_PATH=BASE_PATH+"dest/images/"

def uninstall_app(pkg):
    if pkg is None:
        return
    subprocess.call("adb shell pm uninstall " + pkg, shell=True)

def install_app(apk):
    if apk is None:
        return
    subprocess.call("adb install " + apk, shell=True)

