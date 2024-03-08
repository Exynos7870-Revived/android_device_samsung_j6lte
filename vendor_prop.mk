# DPI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

# Fix for echo in calls
PRODUCT_PROPERTY_OVERRIDES += \
    audio_hal.disable_two_mic=false

# OTA updates
PRODUCT_PROPERTY_OVERRIDES += \
    lineage.updater.uri=https://raw.githubusercontent.com/Exynos7870-Revived/Over-The-Air/main/lineage_j6lte.json