# DPI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

# Fix for echo in calls
PRODUCT_PROPERTY_OVERRIDES += \
    audio_hal.disable_two_mic=false

# OTA updates
PRODUCT_PROPERTY_OVERRIDES += \
    lineage.updater.uri=https://raw.githubusercontent.com/Exynos7870-Revived/Over-The-Air/main/lineage_j6lte.json

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3

# Lockscreen rotation
PRODUCT_PROPERTY_OVERRIDES += \
    lockscreen.rot_override=true

# FIFO UI scheduling
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Set fdsan to the warn_once severity level
PRODUCT_PROPERTY_OVERRIDES += \
    debug.fdsan=warn_once
