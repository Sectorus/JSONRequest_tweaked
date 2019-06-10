ARCHS = arm64

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Studo

Studo_FILES = Tweak.x
Studo_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
