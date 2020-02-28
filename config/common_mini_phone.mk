# Inherit mini common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_mini.mk)
    
# SafOS packages
PRODUCT_PACKAGES += \
    OpenWeatherMapWeatherProvider \
    AccountManager-child \
    eDrive \
    Weather \
    Keyboard \
    Recorder
    
$(call inherit-product, vendor/lineage/config/telephony.mk)
