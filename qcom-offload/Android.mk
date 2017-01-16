LOCAL_PATH := $(call my-dir)

ifneq ($(filter kanuti kitakami loire rhine shinano, $(PRODUCT_PLATFORM)),)

# ------------------------------------------------------------------------------
# VENDOR LIBS
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := libqcbassboost
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib/soundfx
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/soundfx/libqcbassboost.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libqcreverb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib/soundfx
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/soundfx/libqcreverb.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libqcvirt
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib/soundfx
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/soundfx/libqcvirt.so
include $(BUILD_PREBUILT)

endif # PRODUCT_PLATFORM
