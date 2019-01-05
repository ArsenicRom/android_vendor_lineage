# World APN list
PRODUCT_PACKAGES += \
    apns-conf.xml

# World SPN overrides list
PRODUCT_COPY_FILES += \
    vendor/lineage/prebuilt/common/etc/spn-conf.xml:system/etc/spn-conf.xml

# Selective SPN list for operator number who has the problem.
PRODUCT_COPY_FILES += \
    vendor/lineage/prebuilt/common/etc/selective-spn-conf.xml:system/etc/selective-spn-conf.xml

# Sensitive Phone Numbers list
PRODUCT_COPY_FILES += \
    vendor/lineage/prebuilt/common/etc/sensitive_pn.xml:system/etc/sensitive_pn.xml

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk \
    CellBroadcastReceiver

# Telephony
PRODUCT_PACKAGES += \
    telephony-ext

PRODUCT_BOOT_JARS += \
    telephony-ext

# Default ringtone
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.config.ringtone=Orion.ogg

# Tethering - allow without requiring a provisioning app
# (for devices that check this)
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    net.tethering.noprovisioning=true
