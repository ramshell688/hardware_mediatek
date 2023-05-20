ifeq ($(BOARD_HAS_MTK_HARDWARE),true)
include $(call all-subdir-makefiles)
else ifeq ($(BOARD_WLAN_DEVICE), MediaTek)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
