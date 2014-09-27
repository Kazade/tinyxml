LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE	:= tinyxml
LOCAL_SRC_FILES := \
    $(LOCAL_PATH)/tinyxml.cpp \
    $(LOCAL_PATH)/tinystr.cpp \
    $(LOCAL_PATH)/tinyxmlerror.cpp \
    $(LOCAL_PATH)/tinyxmlparser.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_SRC_FILES := $(LOCAL_SRC_FILES:$(LOCAL_PATH)/%=%)
LOCAL_CFLAGS	:= "-std=c++11"
include $(BUILD_SHARED_LIBRARY)
