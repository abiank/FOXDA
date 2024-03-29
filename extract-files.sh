#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/FOXDA/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=msm7627_fw8918

mkdir -p ../../../vendor/FOXDA/$DEVICE/proprietary
adb pull /system/bin/qmuxd ../../../vendor/FOXDA/$DEVICE/proprietary/qmuxd
chmod 755 ../../../vendor/FOXDA/$DEVICE/proprietary/qmuxd
#adb pull /system/bin/akmd2 ../../../vendor/FOXDA/$DEVICE/proprietary/akmd2
#chmod 755 ../../../vendor/FOXDA/$DEVICE/proprietary/akmd2
adb pull /system/bin/hci_qcomm_init ../../../vendor/FOXDA/$DEVICE/proprietary/hci_qcomm_init
chmod 755 ../../../vendor/FOXDA/$DEVICE/proprietary/hci_qcomm_init

# bluetooth
adb pull /system/etc/init.qcom.bt.sh ../../../vendor/FOXDA/$DEVICE/proprietary/init.qcom.bt.sh
adb pull /system/etc/bluetooth/main.conf ../../../vendor/FOXDA/$DEVICE/proprietary/main.conf

# ti_gauge
#adb pull /system/etc/ti_gauge.bqfs ../../../vendor/FOXDA/$DEVICE/proprietary/ti_gauge.bqfs
#adb pull /system/etc/ti_gauge.dffs ../../../vendor/FOXDA/$DEVICE/proprietary/ti_gauge.dffs

#audio
adb pull /system/lib/libaudioeffect_jni.so ../../../vendor/FOXDA/$DEVICE/proprietary
adb pull /system/lib/libaudioflinger.so ../../../vendor/FOXDA/$DEVICE/proprietary
adb pull /system/lib/libaudiopolicy.so ../../../vendor/FOXDA/$DEVICE/proprietary
adb pull /system/lib/libaudioeq.so ../../../vendor/FOXDA/$DEVICE/proprietary

# EGL
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/FOXDA/$DEVICE/proprietary/libEGL_adreno200.so
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/FOXDA/$DEVICE/proprietary/libGLESv2_adreno200.so
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/FOXDA/$DEVICE/proprietary/libGLESv1_CM_adreno200.so
adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/FOXDA/$DEVICE/proprietary/libq3dtools_adreno200.so
adb pull /system/lib/libgsl.so ../../../vendor/FOXDA/$DEVICE/proprietary/libgsl.so
adb pull /system/etc/firmware/yamato_pfp.fw ../../../vendor/FOXDA/$DEVICE/proprietary/yamato_pfp.fw
adb pull /system/etc/firmware/yamato_pm4.fw ../../../vendor/FOXDA/$DEVICE/proprietary/yamato_pm4.fw


#RIL files
adb pull /system/lib/libril-qc-1.so ../../../vendor/FOXDA/$DEVICE/proprietary/libril-qc-1.so
adb pull /system/lib/libril-qcril-hook-oem.so ../../../vendor/FOXDA/$DEVICE/proprietary/libril-qcril-hook-oem.so
adb pull /system/lib/libdiag.so ../../../vendor/FOXDA/$DEVICE/proprietary/libdiag.so
adb pull /system/lib/liboncrpc.so ../../../vendor/FOXDA/$DEVICE/proprietary/liboncrpc.so
adb pull /system/lib/libqmi.so ../../../vendor/FOXDA/$DEVICE/proprietary/libqmi.so
adb pull /system/lib/libdsm.so ../../../vendor/FOXDA/$DEVICE/proprietary/libdsm.so
adb pull /system/lib/libqueue.so ../../../vendor/FOXDA/$DEVICE/proprietary/libqueue.so
#adb pull /system/lib/libdll.so ../../../vendor/FOXDA/$DEVICE/proprietary/libdll.so
adb pull /system/lib/libcm.so ../../../vendor/FOXDA/$DEVICE/proprietary/libcm.so
adb pull /system/lib/libmmgsdilib.so ../../../vendor/FOXDA/$DEVICE/proprietary/libmmgsdilib.so
adb pull /system/lib/libgsdi_exp.so ../../../vendor/FOXDA/$DEVICE/proprietary/libgsdi_exp.so
adb pull /system/lib/libgstk_exp.so ../../../vendor/FOXDA/$DEVICE/proprietary/libgstk_exp.so
adb pull /system/lib/libwms.so ../../../vendor/FOXDA/$DEVICE/proprietary/libwms.so
adb pull /system/lib/libnv.so ../../../vendor/FOXDA/$DEVICE/proprietary/libnv.so
adb pull /system/lib/libwmsts.so ../../../vendor/FOXDA/$DEVICE/proprietary/libwmsts.so
adb pull /system/lib/libpbmlib.so ../../../vendor/FOXDA/$DEVICE/proprietary/libpbmlib.so
adb pull /system/lib/libdss.so ../../../vendor/FOXDA/$DEVICE/proprietary/libdss.so
adb pull /system/lib/libauth.so ../../../vendor/FOXDA/$DEVICE/proprietary/libauth.so

#camera
adb pull /system/lib/liboemcamera.so ../../../vendor/FOXDA/$DEVICE/proprietary/liboemcamera.so
adb pull /system/lib/libmmjpeg.so ../../../vendor/FOXDA/$DEVICE/proprietary/libmmjpeg.so
adb pull /system/lib/libmmipl.so ../../../vendor/FOXDA/$DEVICE/proprietary/libmmipl.so

#gps
#adb pull /system/lib/libloc.so ../../../vendor/FOXDA/$DEVICE/proprietary/libloc.so
adb pull /system/lib/libloc-rpc.so ../../../vendor/FOXDA/$DEVICE/proprietary/libloc-rpc.so
adb pull /system/lib/libcommondefs.so ../../../vendor/FOXDA/$DEVICE/proprietary/libcommondefs.so

#OMX
adb pull /system/lib/libOmxEvrcEnc.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxEvrcEnc.so
adb pull /system/lib/libOmxAacDec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxAacDec.so
adb pull /system/lib/libOmxWmvDec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxWmvDec.so
#adb pull /system/lib/libOmxQcelpDec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxQcelpDec.so
adb pull /system/lib/libOmxAmrEnc.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxAmrEnc.so
adb pull /system/lib/libOmxAdpcmDec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxAdpcmDec.so
#adb pull /system/lib/libOmxEvrcDec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxEvrcDec.so
adb pull /system/lib/libOmxH264Dec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxH264Dec.so
adb pull /system/lib/libOmxAmrDec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxAmrDec.so
adb pull /system/lib/libOmxAmrwbDec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxAmrwbDec.so
adb pull /system/lib/libOmxWmaDec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxWmaDec.so
adb pull /system/lib/libOmxQcelp13Enc.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxQcelp13Enc.so
adb pull /system/lib/libOmxMp3Dec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxMp3Dec.so
adb pull /system/lib/libOmxMpeg4Dec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxMpeg4Dec.so
adb pull /system/lib/libOmxVidEnc.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxVidEnc.so
adb pull /system/lib/libOmxAmrRtpDec.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxAmrRtpDec.so
adb pull /system/lib/libOmxAacEnc.so ../../../vendor/FOXDA/$DEVICE/proprietary/libOmxAacEnc.so
adb pull /system/lib/libmm-adspsvc.so ../../../vendor/FOXDA/$DEVICE/proprietary/libmm-adspsvc.so
adb pull /system/lib/libomx_aacdec_sharedlibrary.so ../../../vendor/FOXDA/$DEVICE/proprietary/libomx_aacdec_sharedlibrary.so
adb pull /system/lib/libomx_amrdec_sharedlibrary.so ../../../vendor/FOXDA/$DEVICE/proprietary/libomx_amrdec_sharedlibrary.so
adb pull /system/lib/libomx_amrenc_sharedlibrary.so ../../../vendor/FOXDA/$DEVICE/proprietary/libomx_amrenc_sharedlibrary.so
adb pull /system/lib/libomx_avcdec_sharedlibrary.so ../../../vendor/FOXDA/$DEVICE/proprietary/libomx_avcdec_sharedlibrary.so
adb pull /system/lib/libomx_m4vdec_sharedlibrary.so ../../../vendor/FOXDA/$DEVICE/proprietary/libomx_m4vdec_sharedlibrary.so
adb pull /system/lib/libomx_mp3dec_sharedlibrary.so ../../../vendor/FOXDA/$DEVICE/proprietary/libomx_mp3dec_sharedlibrary.so
adb pull /system/lib/libomx_sharedlibrary.so ../../../vendor/FOXDA/$DEVICE/proprietary/libomx_sharedlibrary.so



(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/FOXDA/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/FOXDA/__DEVICE__/extract-files.sh - DO NOT EDIT

# All the blobs necessary for v9 RIMOSSI QUELLI CHE NON CI SONO SU NANO-BOOT, PROVA CON LA STOCK
PRODUCT_COPY_FILES += \\
    vendor/FOXDA/__DEVICE__/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libgsl.so:system/lib//libgsl.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libaudio.so:obj/lib/libaudio.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libaudioflinger.so:/system/lib/libaudioflinger.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libaudiofeffect_jni.so:/system/lib/libaudioeffect_jni.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \\
    vendor/FOXDA/__DEVICE__/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
    vendor/FOXDA/__DEVICE__/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \\
    vendor/FOXDA/__DEVICE__/proprietary/qmuxd:system/bin/qmuxd \\
    vendor/FOXDA/__DEVICE__/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libdiag.so:system/lib/libdiag.so \\
    vendor/FOXDA/__DEVICE__/proprietary/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \\
    vendor/FOXDA/__DEVICE__/proprietary/main.conf:system/etc/bluetooth/main.conf \\
    vendor/FOXDA/__DEVICE__/proprietary/liboncrpc.so:system/lib/liboncrpc.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libqmi.so:system/lib/libqmi.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libdsm.so:system/lib/libdsm.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libqueue.so:system/lib/libqueue.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libcm.so:system/lib/libcm.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libwms.so:system/lib/libwms.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libnv.so:system/lib/libnv.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libwmsts.so:system/lib/libwmsts.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libpbmlib.so:system/lib/libpbmlib.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libdss.so:system/lib/libdss.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libauth.so:system/lib/libauth.so \\
    vendor/FOXDA/__DEVICE__/proprietary/liboemcamera.so:system/lib/liboemcamera.so \\
    vendor/FOXDA/__DEVICE__/proprietary/liboemcamera.so:obj/lib/liboemcamera.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libmmipl.so:system/lib/libmmipl.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libloc-rpc.so:system/lib/libloc-rpc.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libcommondefs.so:system/lib/libcommondefs.so \\
    vendor/FOXDA/__DEVICE__/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxAacDec.so:/system/lib/libOmxAacDec.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxWmvDec.so:/system/lib/libOmxWmvDec.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \\
    vendor/FOXDA/__DEVICE__/proprietary/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so



EOF

./setup-makefiles.sh
