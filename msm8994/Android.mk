LOCAL_PATH := $(call my-dir)

ifneq ($(filter kitakami, $(PRODUCT_PLATFORM)), )

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
LOCAL_MODULE             := sound_trigger.primary.msm8994
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/hw/sound_trigger.primary.msm8994.so
LOCAL_SRC_FILES_32       := vendor/lib/hw/sound_trigger.primary.msm8994.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libacdb-fts
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libacdb-fts.so
LOCAL_SRC_FILES_32       := vendor/lib/libacdb-fts.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libacdbloader
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libacdbloader.so
LOCAL_SRC_FILES_32       := vendor/lib/libacdbloader.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libacdbmapper
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libacdbmapper.so
LOCAL_SRC_FILES_32       := vendor/lib/libacdbmapper.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libacdbrtac
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libacdbrtac.so
LOCAL_SRC_FILES_32       := vendor/lib/libacdbrtac.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libadiertac
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libadiertac.so
LOCAL_SRC_FILES_32       := vendor/lib/libadiertac.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libaudcal
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libaudcal.so
LOCAL_SRC_FILES_32       := vendor/lib/libaudcal.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libaudioalsa
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libaudioalsa.so
LOCAL_SRC_FILES_32       := vendor/lib/libaudioalsa.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

endif # PRODUCT_PLATFORM
