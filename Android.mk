LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), TECN-LG8n)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif