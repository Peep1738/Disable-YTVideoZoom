TARGET := iphone:clang:latest:14.3
INSTALL_TARGET_PROCESSES = YouTube


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DisableYTVideoZoom

DisableYTVideoZoom_FILES = Tweak.x
DisableYTVideoZoom_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
