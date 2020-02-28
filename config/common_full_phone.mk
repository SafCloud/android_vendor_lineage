# Inherit full common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    Jelly \
    Keyboard
    
# SafOS packages
PRODUCT_PACKAGES += \
    Mail \
    OpenWeatherMapWeatherProvider \
    AccountManager \
    MagicEarth \
    Camera \
    eDrive \
    Weather \
    Tasks \
    Recorder \
    Notes


# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/lineage/overlay/dictionaries

$(call inherit-product, vendor/lineage/config/telephony.mk)
