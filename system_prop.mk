# system.prop for d2-common
#

# audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.disable=1 \
    persist.audio.fluence.mode=endfire \
    persist.audio.vr.enable=false \
    persist.audio.handset.mic=digital \
    persist.audio.speaker.location=high \
    ro.qc.sdk.audio.fluencetype=fluence

# radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/lib/libsec-ril.so \
    ro.telephony.ril_class=d2lteRIL

# gps
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0 \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1

# camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.zsl.prop.enable=0
