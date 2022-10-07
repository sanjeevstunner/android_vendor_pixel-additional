# Inherit from apex config
TARGET_SHIP_PREBUILT_APEX := true
$(call inherit-product, vendor/pixel-additional/configs/apex.mk)

# Inherit from telephony config
TARGET_INCLUDE_CARRIER_SETTINGS := true
$(call inherit-product, vendor/pixel-additional/configs/telephony.mk)
