# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/KW_C7S_LFLT/full_KW_C7S_LFLT.mk)

PRODUCT_NAME := omni_KW_C7S_LFLT
