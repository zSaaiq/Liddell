THEOS_DEVICE_IP = 192.168.178.116
FINALPACKAGE = 1
export ARCHS = arm64 arm64e
export TARGET = iphone:clang:15.6
THEOS_PACKAGE_SCHEME=rootless
export SYSROOT = $(THEOS)/sdks/iPhoneOS15.6.sdk
export PREFIX = $(THEOS)/toolchain/Xcode.xctoolchain/usr/bin/
TWEAK_NAME = Liddell
$(TWEAK_NAME)_FILES = Liddell.x MarqueeLabel.m
$(TWEAK_NAME)_CFLAGS = -fobjc-arc -DTHEOS_LEAN_AND_MEAN
$(TWEAK_NAME)_FRAMEWORKS = UIKit
$(TWEAK_NAME)_EXTRA_FRAMEWORKS = Cephei
$(TWEAK_NAME)_LIBRARIES = kitten gcuniversal

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
