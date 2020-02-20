LOCAL_PATH := $(call my-dir)  


include $(CLEAR_VARS)

LOCAL_CXXFLAGS +=  -g -O0
LOCAL_ARM_MODE := arm
LOCAL_MODULE    := mprop2
LOCAL_SRC_FILES := mprop.c
LOCAL_LDLIBS += -L$(SYSROOT)/usr/lib -llog

include $(BUILD_EXECUTABLE)
