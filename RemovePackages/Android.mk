LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AndroidAutoStubPrebuilt AmbientSensePrebuilt AppDirectedSMSService arcore CarrierSetup GCS GoogleCamera MaestroPrebuilt MyVerizonServices NgaResources Ornament OBDM_Permissions OemDmTrigger SettingsIntelligenceGooglePrebuilt Showcase SprintDM SprintHM TagGoogle talkback Tycho USCCDM VzwOmaTrigger VZWAPNLib VzwOmaTrigger obdm_stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
