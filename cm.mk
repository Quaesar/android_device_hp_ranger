# Inherit device configuration for ranger.
$(call inherit-product, device/hp/ranger/full_ranger.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="hp/moon/ranger:4.4.2/KOT49H/17r25.1-012-04-WW:user/release-keys" \
    PRIVATE_BUILD_DESC="moon-user 4.4.2 KOT49H 17r25.1-012-04-WW release-keys"

PRODUCT_NAME := cm_ranger
