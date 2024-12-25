# Blurs
# PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
  #  ro.surface_flinger.supports_background_blur=1
  #  ro.sf.blurs_are_expensive=1 \
  #  persist.sys.sf.disable_blurs=1

# Camera
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.camera \
    vendor.camera.aux.packageblacklist=org.telegram.messenger,com.microsoft.teams,com.discord

# Audio
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.vc_call_vol_steps=7

# Hardware Acceleration
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    video.accelerate.hw=1 \
    debug.sf.hw=1 \
    debug.performance.tuning=1 \
    debug.egl.profiler=1 \
    debug.egl.hw=1 \
    debug.composition.type=gpu

# IMS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1

# LMKD
PRODUCT_PRODUCT_PROPERTIES += \
    ro.lmk.psi_complete_stall_ms=150 \
    ro.lmk.swap_free_low_percentage=20 \
    ro.lmk.kill_timeout_ms=100

# NFC
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.sys.nfc.disPowerSave=1 \
    persist.sys.nfc.default=on \
    persist.sys.nfc.aid_overflow=true \
    ro.product.cuptsm=OPPO|ESE|01|02 \
    persist.sys.nfc.antenna_area=bottom

# OMX
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    debug.stagefright.ccodec=0

# Performance
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1

# Privapp permissions whitelisting
PRODUCT_PRODUCT_PROPERTIES += \
    ro.control_privapp_permissions=log

# Surfaceflinger
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.sf.latch_unsignaled=1 \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    debug.sf.enable_hwc_vds=0

# ZRAM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=180 \
    ro.zram.periodic_wb_delay_hours=24

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# Tweak the memory management of the device, enable more background apps.. etc..
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.fha_enable=true \
    ro.sys.fw.bg_apps_limit=32 \
    ro.config.dha_cached_max=16 \
    ro.config.dha_empty_max=42 \
    ro.config.dha_empty_init=32 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_th_rate=2.3 \
    ro.config.sdha_apps_bg_max=64 \
    ro.config.sdha_apps_bg_min=8

# GBoard
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.ime.kb_pad_port_b=1 \
    ro.com.google.ime.corner_key_r=35

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.wfd.nohdcp=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# Props from realme UI 2.0

# Audio
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.camera.sound.forced=0 \
    ro.audio.silent=0

# Wlan
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    wifi.interface=wlan0 \
    ro.mediatek.wlan.wsc=1 \
    ro.mediatek.wlan.p2p=1 \
    mediatek.wlan.ctia=0

# USB Charge only function
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.sys.usb.charging.only=yes \
    ro.sys.usb.bicr=no

# LMKD
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.config.low_ram=false \
    ro.lmk.log_stats=true

# One Handed Mode
PRODUCT_PROPERTY_OVERRIDES += \
    ro.support_one_handed_mode=true

# System
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.sys.binary_xml=false

# Charger
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.charger.enable_suspend=true

# Colors
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.sf.color_saturation=1.1 \
    persist.sys.sf.native_mode=0

# Renderengine
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiagl \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true

# Soc
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
     ro.soc.manufacturer=MediaTek \
     ro.soc.model=MT6768

# Dex
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
     dalvik.vm.dex2oat64.enabled=true \
     pm.dexopt.install=speed-profile \
     pm.dexopt.bg-dexopt=speed-profile \
     pm.dexopt.boot=verify \
     pm.dexopt.first-boot=quicken \
     dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5 \
     dalvik.vm.dex2oat-threads=6

# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    bluetooth.device.class_of_device?=90,2,12 \
    bluetooth.hardware.power.operating_voltage_mv=3300 \
    bluetooth.profile.asha.central.enabled?=true \
    bluetooth.profile.avrcp.target.enabled?=true \
    bluetooth.profile.a2dp.source.enabled?=true \
    bluetooth.profile.bas.client.enabled?=true \
    bluetooth.profile.gatt.enabled?=true \
    bluetooth.profile.hfp.ag.enabled?=true \
    bluetooth.profile.hid.device.enabled?=true \
    bluetooth.profile.hid.host.enabled?=true \
    bluetooth.profile.map.server.enabled?=true \
    bluetooth.profile.opp.enabled?=true \
    bluetooth.profile.pan.nap.enabled?=true \
    bluetooth.profile.pan.panu.enabled?=true \
    bluetooth.profile.pbap.server.enabled?=true \
    bluetooth.profile.sap.server.enabled?=true

PRODUCT_SYSTEM_PROPERTIES += \
    persist.bluetooth.system_audio_hal.enabled=true \
    persist.bluetooth.bluetooth_audio_hal.disabled=false \
    persist.bluetooth.a2dp_offload.disabled=true \
    ro.bluetooth.a2dp_offload.supported=false

