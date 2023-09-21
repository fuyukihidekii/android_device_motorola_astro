# Audio HAL
PRODUCT_PACKAGES += \
	android.hardware.audio@6.0-impl \
	android.hardware.audio.effect@6.0-impl \
	android.hardware.soundtrigger@2.2-impl \
	android.hardware.audio.service

# Audio packages
PRODUCT_PACKAGES += \
	audio.primary.sdm710 \
	audio.primary.default \
	audio.r_submix.default \
	audio.usb.default \
	libtinycompress \
	libalsautils
