ifneq ($(filter a6plte,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/a6plte/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
