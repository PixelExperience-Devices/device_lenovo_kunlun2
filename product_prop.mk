# Blurs
PRODUCT_PRODUCT_PROPERTIES += \
   ro.surface_flinger.supports_background_blur=1 \
   ro.sf.blurs_are_expensive=1 \
   persist.sys.sf.disable_blurs=1

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
   ro.charger.enable_suspend=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
   ro.sf.lcd_density=440

# Dex2oat
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true \
    dalvik.vm.image-dex2oat-filter=quicken \
    dalvik.vm.image-dex2oat-threads=8 \
    dalvik.vm.image-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.dex2oat-filter=quicken \
    dalvik.vm.dex2oat-threads=8 \
    dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3,4,5,6,7

# FM
PRODUCT_PRODUCT_PROPERTIES += \
   vendor.bluetooth.soc=cherokee \
   ro.vendor.fm.use_audio_session=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.use_phase_offsets_as_durations=1 \
    debug.sf.late.sf.duration=10500000 \
    debug.sf.late.app.duration=20500000 \
    debug.sf.early.sf.duration=21000000 \
    debug.sf.early.app.duration=16500000 \
    debug.sf.earlyGl.sf.duration=13500000 \
    debug.sf.earlyGl.app.duration=21000000 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3    

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    media.settings.xml=/system/etc/media_profiles_vendor.xml

# Telephony
PRODUCT_PRODUCT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1   

# WiFi Display
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    persist.vendor.radio.atfwd.start=false

# Zygote
PRODUCT_PRODUCT_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
