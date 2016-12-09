LOCAL_PATH := $(call my-dir)

ifneq ($(filter capricorn,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
# include the non-open-source counterpart to this file
