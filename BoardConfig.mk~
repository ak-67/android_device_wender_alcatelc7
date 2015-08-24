# inherit from the proprietary version
<<<<<<< HEAD
-include vendor/wender/alcatelc7/BoardConfigVendor.mk
=======
-include vendor/wiko/darkmoon/BoardConfigVendor.mk
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device


# Board
TARGET_BOARD_PLATFORM := mt6582
TARGET_NO_BOOTLOADER := true
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a7
ARCH_ARM_HAVE_VFP := true
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a7
DEVICE_RESOLUTION := 483x800
BOARD_HAS_NO_SELECT_BUTTON := true

# make_ext4fs requires numbers in dec format
<<<<<<< HEAD
BOARD_BOOTIMAGE_PARTITION_SIZE := 6291456
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 6291456
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 642777088
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2147483648
=======
BOARD_BOOTIMAGE_PARTITION_SIZE := 5767168
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 6207168
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 943718400
BOARD_USERDATAIMAGE_PARTITION_SIZE := 968884224
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_KERNEL_CMDLINE :=
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

<<<<<<< HEAD
TARGET_BOOTLOADER_BOARD_NAME := alcatelc7
=======
TARGET_BOOTLOADER_BOARD_NAME := darkmoon
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device

TARGET_USERIMAGES_USE_EXT4:=true
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := false

<<<<<<< HEAD
BOARD_CUSTOM_BOOTIMG_MK := device/wender/alcatelc7/bootimg.mk
=======
BOARD_CUSTOM_BOOTIMG_MK := device/wiko/darkmoon/bootimg.mk
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device
BOARD_MKBOOTIMG_ARGS := --board 1336460062

# Flags
TARGET_GLOBAL_CFLAGS   += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp

# blob hacks Flags
# COMMON_GLOBAL_CFLAGS += -DDISABLE_HW_ID_MATCH_CHECK
# COMMON_GLOBAL_CFLAGS += -DMR1_AUDIO_BLOB
# COMMON_GLOBAL_CFLAGS += -DMR0_AUDIO_BLOB
# COMMON_GLOBAL_CFLAGS += -DNEEDS_VECTORIMPL_SYMBOLS

TARGET_KMODULES := true

<<<<<<< HEAD
TARGET_PREBUILT_KERNEL := device/wender/alcatelc7/kernel
TARGET_RECOVERY_FSTAB := device/wender/alcatelc7/rootdir/root/recovery.fstab
=======
TARGET_PREBUILT_KERNEL := device/wiko/darkmoon/kernel
TARGET_RECOVERY_FSTAB := device/wiko/darkmoon/rootdir/root/recovery.fstab
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device

# Philz Recovery
#RECOVERY_VARIANT := philz
#BOARD_USE_MTK_LAYOUT := true
#BOARD_USE_NTFS_3G := false
#BOARD_HAS_NO_FB2PNG := true
#NO_AROMA_FILE_MANAGER := true

# Deodex
WITH_DEXPREOPT := false
DISABLE_DEXPREOPT := true

#Camera
#USE_CAMERA_STUB := true
#BOARD_USE_JPEG := true

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_MTK := true
BOARD_BLUETOOTH_DOES_NOT_USE_RFKILL := true
<<<<<<< HEAD
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/wender/alcatelc7/bluetooth
=======
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/wiko/darkmoon/bluetooth
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device

# MTK hacks for hw
# TARGET_FORCE_HWC_FOR_VIRTUAL_DISPLAYS := true
# NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3
# TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true
# VSYNC_EVENT_PHASE_OFFSET_NS := -5000000
# SF_VSYNC_EVENT_PHASE_OFFSET_NS := -5000000
# PRESENT_TIME_OFFSET_FROM_VSYNC_NS := 0

# EGL settings
<<<<<<< HEAD
BOARD_EGL_CFG := device/wender/alcatelc7/rootdir/configs/egl.cfg
=======
BOARD_EGL_CFG := device/wiko/darkmoon/rootdir/configs/egl.cfg
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device
USE_OPENGL_RENDERER := true
BOARD_EGL_WORKAROUND_BUG_10194508 := true

# blob hacks
COMMON_GLOBAL_CFLAGS += -DDISABLE_HW_ID_MATCH_CHECK
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true

# power
TARGET_POWERHAL_VARIANT := cm

#TARGET_PROVIDES_GRALLOC := true
#TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true
#TARGET_ELECTRONBEAM_FRAMES := 6

#Graphics
#BOARD_USES_SKIAHWJPEG := true

#FIMG Acceleration
#BOARD_USES_FIMGAPI := true

#HWComposer
#BOARD_USES_HWCOMPOSER := true
#BOARD_USE_SYSFS_VSYNC_NOTIFICATION := true

#Enable WEBGL in WebKit
#ENABLE_WEBGL := true

#JIT / Optimizations
#JS_ENGINE := v8

# SELINUX
BOARD_SEPOLICY_DIRS := \
<<<<<<< HEAD
       device/wender/alcatelc7/sepolicy
=======
       device/wiko/darkmoon/sepolicy
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device

BOARD_SEPOLICY_UNION := \
       device.te \
       app.te \
       system.te \
       file_contexts

# RIL
<<<<<<< HEAD
BOARD_RIL_CLASS := ../../../device/wender/alcatelc7/ril/
=======
BOARD_RIL_CLASS := ../../../device/wiko/darkmoon/ril/
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device

# WIFI
BOARD_CONNECTIVITY_VENDOR := MediaTek
BOARD_CONNECTIVITY_MODULE := conn_soc
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_mt66xx
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_mt66xx
WIFI_DRIVER_FW_PATH_PARAM:="/dev/wmtWifi"
WIFI_DRIVER_FW_PATH_STA:=STA
WIFI_DRIVER_FW_PATH_AP:=AP
WIFI_DRIVER_FW_PATH_P2P:=P2P

# Libwebviewchromium hack 
PRODUCT_PREBUILT_WEBVIEWCHROMIUM := yes
