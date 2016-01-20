LOCAL_PATH := $(my-dir)

MTCHIP = $(shell echo $(MTK_PLATFORM) | tr A-Z a-z )

include $(CLEAR_VARS)
LOCAL_MODULE := pvrsrvctl
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_mtk.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/egl
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_mtk.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/egl
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_mtk.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/egl
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.$(MTCHIP).so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib/hw
LOCAL_SRC_FILES := gralloc.mt657X.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libusc.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libglslcompiler.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libIMGegl.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpvr2d.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsrv_um.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsrv_init.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libPVRScopeServices.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpvrANDROID_WSEGL.so
#LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := MODULE
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)
