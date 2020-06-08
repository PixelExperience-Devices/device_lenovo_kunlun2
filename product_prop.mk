# FM
PRODUCT_PRODUCT_PROPERTIES += \
   vendor.bluetooth.soc=cherokee \
   ro.vendor.fm.use_audio_session=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.early_phase_offset_ns=1500000

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    media.settings.xml=/system/etc/media_profiles_vendor.xml


# Pixel identification
PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.fingerprint=google/flame/flame:10/QQ3A.200605.001/6392402:user/release-keys

# Telephony
PRODUCT_PRODUCT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Surfaceflinger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000

# WiFi Display
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    persist.vendor.radio.atfwd.start=false
