# Copyright (C) 2015-2016 The PureNexus Project
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

# This file is generated by device/asus/flo/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/asus/flo/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/asus/flo/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/asus/flo/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/asus/flo/proprietary/bin/diag_klog:system/bin/diag_klog \
    vendor/asus/flo/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/asus/flo/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/asus/flo/proprietary/bin/efsks:system/bin/efsks \
    vendor/asus/flo/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/asus/flo/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/asus/flo/proprietary/bin/ks:system/bin/ks \
    vendor/asus/flo/proprietary/bin/mm-qcamera-app:system/bin/mm-qcamera-app \
    vendor/asus/flo/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/asus/flo/proprietary/bin/mm-qjpeg-enc-test:system/bin/mm-qjpeg-enc-test \
    vendor/asus/flo/proprietary/bin/mm-qomx-ienc-test:system/bin/mm-qomx-ienc-test \
    vendor/asus/flo/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/asus/flo/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/asus/flo/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/asus/flo/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/asus/flo/proprietary/bin/qcks:system/bin/qcks \
    vendor/asus/flo/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/asus/flo/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/asus/flo/proprietary/bin/radish:system/bin/radish \
    vendor/asus/flo/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/asus/flo/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/asus/flo/proprietary/bin/thermald:system/bin/thermald \
    vendor/asus/flo/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/asus/flo/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/asus/flo/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/asus/flo/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/asus/flo/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/asus/flo/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/asus/flo/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/asus/flo/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/asus/flo/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/asus/flo/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/asus/flo/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/asus/flo/proprietary/etc/fmas_eq.dat:system/etc/fmas_eq.dat \
    vendor/asus/flo/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/asus/flo/proprietary/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/asus/flo/proprietary/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/asus/flo/proprietary/lib/hw/flp.msm8960.so:system/lib/hw/flp.msm8960.so \
    vendor/asus/flo/proprietary/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/asus/flo/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/asus/flo/proprietary/lib/libacdbdata.so:system/lib/libacdbdata.so \
    vendor/asus/flo/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/asus/flo/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/asus/flo/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/asus/flo/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/asus/flo/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/asus/flo/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/asus/flo/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/asus/flo/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/asus/flo/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/asus/flo/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/asus/flo/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/asus/flo/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/asus/flo/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/asus/flo/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/asus/flo/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/asus/flo/proprietary/lib/libchromatix_ov5693_common.so:system/lib/libchromatix_ov5693_common.so \
    vendor/asus/flo/proprietary/lib/libchromatix_ov5693_default_video.so:system/lib/libchromatix_ov5693_default_video.so \
    vendor/asus/flo/proprietary/lib/libchromatix_ov5693_preview.so:system/lib/libchromatix_ov5693_preview.so \
    vendor/asus/flo/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/asus/flo/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/asus/flo/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/asus/flo/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/asus/flo/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/asus/flo/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/asus/flo/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/asus/flo/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/asus/flo/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/asus/flo/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/asus/flo/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/asus/flo/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/asus/flo/proprietary/lib/libDxHdcp.so:system/lib/libDxHdcp.so \
    vendor/asus/flo/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/asus/flo/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/asus/flo/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/asus/flo/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/asus/flo/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/asus/flo/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/asus/flo/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/asus/flo/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/asus/flo/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/asus/flo/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/asus/flo/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    vendor/asus/flo/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/asus/flo/proprietary/lib/libmmcamera_mi1040.so:system/lib/libmmcamera_mi1040.so \
    vendor/asus/flo/proprietary/lib/libmmcamera_ov5693.so:system/lib/libmmcamera_ov5693.so \
    vendor/asus/flo/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/asus/flo/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/asus/flo/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/asus/flo/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/asus/flo/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/asus/flo/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/asus/flo/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/asus/flo/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/asus/flo/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/asus/flo/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/asus/flo/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/asus/flo/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/asus/flo/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/asus/flo/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/asus/flo/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/asus/flo/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/asus/flo/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/asus/flo/proprietary/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so \
    vendor/asus/flo/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/asus/flo/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/asus/flo/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/asus/flo/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/asus/flo/proprietary/vendor/firmware/bcm2079x-b5_firmware.ncd:system/vendor/firmware/bcm2079x-b5_firmware.ncd \
    vendor/asus/flo/proprietary/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:system/vendor/firmware/bcm2079x-b5_pre_firmware.ncd \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b00:system/vendor/firmware/dsps.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b01:system/vendor/firmware/dsps.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b02:system/vendor/firmware/dsps.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b03:system/vendor/firmware/dsps.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b04:system/vendor/firmware/dsps.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b05:system/vendor/firmware/dsps.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.mdt:system/vendor/firmware/dsps.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b00:system/vendor/firmware/gss.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b01:system/vendor/firmware/gss.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b02:system/vendor/firmware/gss.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b03:system/vendor/firmware/gss.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b04:system/vendor/firmware/gss.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b05:system/vendor/firmware/gss.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b06:system/vendor/firmware/gss.b06 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b07:system/vendor/firmware/gss.b07 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b08:system/vendor/firmware/gss.b08 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b09:system/vendor/firmware/gss.b09 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b10:system/vendor/firmware/gss.b10 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b11:system/vendor/firmware/gss.b11 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.mdt:system/vendor/firmware/gss.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b00:system/vendor/firmware/tzapps.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b01:system/vendor/firmware/tzapps.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b02:system/vendor/firmware/tzapps.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b03:system/vendor/firmware/tzapps.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.mdt:system/vendor/firmware/tzapps.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b05:system/vendor/firmware/wcnss.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt \
    vendor/asus/flo/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/asus/flo/proprietary/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    vendor/asus/flo/proprietary/vendor/lib/libgemini.so:system/vendor/lib/libgemini.so \
    vendor/asus/flo/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/asus/flo/proprietary/vendor/lib/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/asus/flo/proprietary/vendor/lib/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so \
    vendor/asus/flo/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/asus/flo/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/asus/flo/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmstillomx.so:system/vendor/lib/libmmstillomx.so \
    vendor/asus/flo/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/asus/flo/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so
