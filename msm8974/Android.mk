LOCAL_PATH := $(call my-dir)

ifneq ($(filter rhine shinano, $(PRODUCT_PLATFORM)),)

# ------------------------------------------------------------------------------
# ETC
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := Bluetooth_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Bluetooth_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := General_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/General_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Global_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Global_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Handset_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Handset_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Hdmi_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Hdmi_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Headset_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Headset_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Speaker_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Speaker_cal.acdb
include $(BUILD_PREBUILT)

# ------------------------------------------------------------------------------
# VENDOR LIBS
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdb-fts
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdb-fts.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbloader
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdbloader.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbmapper
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdbmapper.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbrtac
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdbrtac.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libadiertac
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libadiertac.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaudcal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libaudcal.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaudioalsa
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libaudioalsa.so
include $(BUILD_PREBUILT)

endif # PRODUCT_PLATFORM
