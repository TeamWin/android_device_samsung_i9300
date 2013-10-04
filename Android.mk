LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),i9300)

include $(CLEAR_VARS)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
