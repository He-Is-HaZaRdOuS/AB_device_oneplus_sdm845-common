LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := CalendarGooglePrebuilt DiagnosticsToolPrebuilt Maps Photos PixelLiveWallpaperPrebuilt RecorderPrebuilt SafetyHubPrebuilt ScribePrebuilt Showcase SprintDM SprintHM WallpapersBReel2020 Maps GoogleTTS Photos PrebuiltGmail YouTube Drive Chrome Velvet CalculatorGooglePrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
