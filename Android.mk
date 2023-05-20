ifeq ($(BOARD_HAS_MTK_HARDWARE),true)
include $(call all-subdir-makefiles)
else ifeq ($(MTK_WLAN_SUPPORT),yes)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
