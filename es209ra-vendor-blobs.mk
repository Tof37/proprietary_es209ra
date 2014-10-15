# Copyright (C) 2014 The Overlay Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/semc/es209ra/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so

# This file is Forced by XperiaOverlay Github proprietary_es209ra

PRODUCT_COPY_FILES += \
    vendor/semc/es209ra/proprietary/usr/idc/es209ra_touch.idc:system/usr/idc/es209ra_touch.idc \
    vendor/semc/es209ra/proprietary/usr/keylayout/es209ra_keypad.kl:system/usr/keylayout/es209ra_keypad.kl \
    vendor/semc/es209ra/proprietary/usr/keylayout/es209ra_handset.kl:system/usr/keylayout/es209ra_handset.kl \
    vendor/semc/es209ra/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/es209ra/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/es209ra/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/es209ra/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/semc/es209ra/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/es209ra/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/es209ra/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/es209ra/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/es209ra/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/es209ra/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/es209ra/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/es209ra/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/es209ra/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/es209ra/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/es209ra/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/es209ra/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/es209ra/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/es209ra/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/es209ra/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/es209ra/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/es209ra/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/es209ra/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/es209ra/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/es209ra/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/es209ra/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/es209ra/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/es209ra/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/es209ra/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/es209ra/proprietary/etc/firmware/camfirm.bin:system/etc/firmware/camfirm.bin \
    vendor/semc/es209ra/proprietary/lib/modules/athwlan.bin.z77:system/lib/modules/athwlan.bin.z77 \
    vendor/semc/es209ra/proprietary/lib/modules/data.patch.hw2_0.bin:system/lib/modules/data.patch.hw2_0.bin \
    vendor/semc/es209ra/proprietary/bin/wlan_mac:system/bin/wlan_mac \
    vendor/semc/es209ra/proprietary/bin/wlan_tool:system/bin/wlan_tool \
    vendor/semc/es209ra/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/semc/es209ra/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/es209ra/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/semc/es209ra/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/semc/es209ra/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/es209ra/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/es209ra/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/es209ra/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/es209ra/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/semc/es209ra/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/semc/es209ra/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/semc/es209ra/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/semc/es209ra/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/semc/es209ra/proprietary/lib/hw/sensors.es209ra.so:system/lib/hw/sensors.es209ra.so \
    vendor/semc/es209ra/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/es209ra/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/semc/es209ra/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/es209ra/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/semc/es209ra/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/es209ra/proprietary/lib/libiwiOmx.so:system/lib/libiwiOmx.so \
    vendor/semc/es209ra/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/semc/es209ra/proprietary/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
    vendor/semc/es209ra/proprietary/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
    vendor/semc/es209ra/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/semc/es209ra/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/semc/es209ra/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/semc/es209ra/proprietary/lib/libqcomm_omx.so:system/lib/libqcomm_omx.so \
    vendor/semc/es209ra/proprietary/lib/libiwiOmxUtil.so:system/lib/libiwiOmxUtil.so \
    vendor/semc/es209ra/proprietary/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    vendor/semc/es209ra/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/semc/es209ra/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/semc/es209ra/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/semc/es209ra/proprietary/lib/libEffectOmxCore.so:system/lib/libEffectOmxCore.so \
    vendor/semc/es209ra/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/semc/es209ra/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/semc/es209ra/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/semc/es209ra/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/semc/es209ra/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/semc/es209ra/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/semc/es209ra/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/semc/es209ra/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/semc/es209ra/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/semc/es209ra/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/semc/es209ra/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/semc/es209ra/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/semc/es209ra/proprietary/lib/libomx_wmadec_sharedlibrary.so:system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/semc/es209ra/proprietary/lib/libomx_wmvdec_sharedlibrary.so:system/lib/libomx_wmvdec_sharedlibrary.so
