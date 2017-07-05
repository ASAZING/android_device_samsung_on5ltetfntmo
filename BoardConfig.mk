USE_CAMERA_STUB := true

TARGET_BOOTLOADER_BOARD_NAME := universal3475

# inherit from the proprietary version
-include vendor/samsung/on5ltetfntmo/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := exynos3
TARGET_BOARD_PLATFORM_GPU := mali-t720
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := on5ltetfntmo

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00380000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00480000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08c60000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/on5ltetfntmo/prebuilt/kernel
TARGET_PREBUILT_DTB := device/samsung/on5ltetfntmo/dt.img

# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_CUSTOM_BOOTIMG_MK :=  device/samsung/on5ltetfntmo/bootimg.mk

# TWRP specific build flags
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/13580000.usb/gadget/lun%d/file"
TW_BRIGHTNESS_PATH := "/sys/devices/14800000.dsim/backlight/panel/brightness"
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 162
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_NO_EXFAT_FUSE := true
TW_MTP_DEVICE := "/dev/mtp_usb"
TW_EXCLUDE_SUPERSU := true

# Encryption support
TW_INCLUDE_CRYPTO := true
#TW_INCLUDE_CRYPTO_SAMSUNG := true
#TARGET_HW_DISK_ENCRYPTION := true

# Init properties from bootloader version, ex. model info
TARGET_UNIFIED_DEVICE := true
TARGET_INIT_VENDOR_LIB := libinit_on5ltetfntmo
TARGET_RECOVERY_DEVICE_MODULES := libinit_on5ltetfntmo
TARGET_LIBINIT_DEFINES_FILE := device/samsung/on5ltetfntmo/init/init_on5ltetfntmo.cpp

# Debug flags
#TWRP_INCLUDE_LOGCAT := true
#TARGET_USES_LOGD := true

BOARD_HAS_NO_SELECT_BUTTON := true
