BUILD_PATH := packages/apps/ViPER4AndroidFX

PRODUCT_SOONG_NAMESPACES += \
    packages/apps/ViPER4AndroidFX

PRODUCT_PACKAGES += \
    ViPER4AndroidFX \
    libv4a_re

# Time to relax
RELAX_USES_LIBRARY_CHECK := true