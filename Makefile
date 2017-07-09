PACKAGE_VERSION = $(THEOS_PACKAGE_BASE_VERSION)
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TGNeverExplicit
TGNeverExplicit_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
