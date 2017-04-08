# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/gapps//setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/gapps/common/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/gapps/common/proprietary/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/gapps/common/proprietary/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/gapps/common/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/gapps/common/proprietary/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    vendor/gapps/common/proprietary/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
    vendor/gapps/common/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml

PRODUCT_PACKAGES += \
    GoogleContactsSyncAdapter \
    GoogleExtShared \
    GoogleBackupTransport \
    GoogleExtServices \
    GoogleFeedback \
    GoogleLoginService \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleServicesFramework \
    HotwordEnrollment \
    Phonesky \
    SetupWizard \
    com.google.android.maps \
    com.google.android.media.effects \
    com.google.widevine.software.drm
