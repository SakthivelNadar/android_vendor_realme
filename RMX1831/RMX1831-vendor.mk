PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/

PRODUCT_COPY_FILES += \
    vendor/realme/RMX1831/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/realme/RMX1831/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/realme/RMX1831/proprietary/etc/init/init.target.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.target.rc \
    vendor/realme/RMX1831/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/realme/RMX1831/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/realme/RMX1831/proprietary/lib64/libmtk-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtk-ril.so 
    
PRODUCT_PACKAGES += \
    Notchsize 
