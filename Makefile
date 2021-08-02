export ARCHS = arm64 arm64e
export TARGET = iphone:clang:13.7:13.0
export SYSROOT = $(THEOS)/sdks/iOS/13/iPhoneOS13.7.sdk

INSTALL_TARGET_PROCESSES = SpringBoard
SUBPROJECTS += Tweak Preferences

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk