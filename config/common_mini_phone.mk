TARGET_EXCLUDES_EMAIL := true

TARGET_EXCLUDES_CAMERA2 := true

# Inherit mini common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
    
# SafOS packages
PRODUCT_PACKAGES += \
    OpenWeatherMapWeatherProvider \
    AccountManager \
    eDrive \
    Weather
    
$(call inherit-product, vendor/lineage/config/telephony.mk)
