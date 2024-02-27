# CONFIG_LOCALVERSION_AUTO is not set
CONFIG_SYSVIPC=y
CONFIG_NO_HZ=y
CONFIG_HIGH_RES_TIMERS=y
CONFIG_PREEMPT=y
CONFIG_BSD_PROCESS_ACCT=y
CONFIG_BSD_PROCESS_ACCT_V3=y
CONFIG_IKCONFIG=y
CONFIG_IKCONFIG_PROC=y
CONFIG_LOG_BUF_SHIFT=14
CONFIG_CC_OPTIMIZE_FOR_SIZE=y
# CONFIG_SYSFS_SYSCALL is not set
CONFIG_KALLSYMS_ALL=y
CONFIG_EMBEDDED=y
# CONFIG_PERF_EVENTS is not set
# CONFIG_COMPAT_BRK is not set
CONFIG_PROFILING=y
CONFIG_ARCH_SUNXI=y
# CONFIG_MACH_SUN4I is not set
# CONFIG_MACH_SUN5I is not set
# CONFIG_MACH_SUN6I is not set
# CONFIG_MACH_SUN7I is not set
# CONFIG_MACH_SUN8I is not set
# CONFIG_MACH_SUN9I is not set
CONFIG_ARCH_SUN8IW20=y
CONFIG_EVB_PLATFORM=y
CONFIG_SUNXI_SOC_NAME="sun8iw20"
# CONFIG_VDSO is not set
CONFIG_SMP=y
CONFIG_SCHED_MC=y
CONFIG_ARM_PSCI=y
CONFIG_OABI_COMPAT=y
CONFIG_HIGHMEM=y
# CONFIG_ARM_MODULE_PLTS is not set
# CONFIG_ATAGS is not set
CONFIG_CMDLINE="loglevel=8 initcall_debug=1 console=ttyS0 init=/init"
CONFIG_CPU_FREQ=y
CONFIG_CPU_FREQ_STAT=y
CONFIG_CPU_FREQ_TIMES=y
CONFIG_CPU_FREQ_GOV_POWERSAVE=y
CONFIG_CPU_FREQ_GOV_USERSPACE=y
CONFIG_CPU_FREQ_GOV_ONDEMAND=y
CONFIG_CPU_FREQ_GOV_CONSERVATIVE=y
CONFIG_CPU_FREQ_GOV_SCHEDUTIL=y
CONFIG_CPUFREQ_DT=y
CONFIG_ARM_ALLWINNER_SUN50I_CPUFREQ_NVMEM=y
CONFIG_VFP=y
CONFIG_NEON=y
CONFIG_PM_WAKELOCKS=y
CONFIG_PM_DEBUG=y
CONFIG_PM_ADVANCED_DEBUG=y
CONFIG_JUMP_LABEL=y
CONFIG_MODULES=y
CONFIG_MODULE_UNLOAD=y
# CONFIG_CORE_DUMP_DEFAULT_ELF_HEADERS is not set
# CONFIG_COMPACTION is not set
CONFIG_CMA=y
CONFIG_NET=y
CONFIG_PACKET=y
CONFIG_UNIX=y
CONFIG_UNIX_DIAG=y
CONFIG_NET_KEY=y
CONFIG_INET=y
CONFIG_IP_MULTICAST=y
CONFIG_IP_ADVANCED_ROUTER=y
CONFIG_IP_FIB_TRIE_STATS=y
CONFIG_IP_MULTIPLE_TABLES=y
CONFIG_INET_IPCOMP=y
CONFIG_INET_UDP_DIAG=y
CONFIG_IPV6_TUNNEL=y
CONFIG_NETLINK_DIAG=y
CONFIG_CAN=y
CONFIG_CAN_SUN8I=y
CONFIG_BT=y
CONFIG_BT_RFCOMM=y
CONFIG_BT_RFCOMM_TTY=y
CONFIG_BT_HCIUART=y
CONFIG_BT_HCIUART_H4=y
CONFIG_XR_BT_LPM=m
CONFIG_CFG80211=y
CONFIG_RFKILL=y
CONFIG_RFKILL_GPIO=y
CONFIG_UEVENT_HELPER=y
CONFIG_UEVENT_HELPER_PATH="/sbin/hotplug"
CONFIG_DEVTMPFS=y
CONFIG_SUNXI_MBUS=y
CONFIG_MTD=y
CONFIG_SUNXI_RFKILL=y
CONFIG_SUNXI_ADDR_MGT=y
CONFIG_SUNXI_BOOTEVENT=y
CONFIG_SCSI=y
CONFIG_BLK_DEV_SD=y
CONFIG_NETDEVICES=y
CONFIG_SUNXI_GMAC=y
CONFIG_XR829_WLAN=m
CONFIG_XR819S_WLAN=m
CONFIG_INPUT_EVDEV=y
CONFIG_INPUT_SENSORINIT=y
CONFIG_KEYBOARD_SUNXI=y
# CONFIG_INPUT_MOUSE is not set
CONFIG_INPUT_TOUCHSCREEN=y
CONFIG_TOUCHSCREEN_SUNXI=y
# CONFIG_TOUCHSCREEN_GSLX680NEW is not set
CONFIG_TOUCHSCREEN_GT9XXNEW_TS=y
CONFIG_INPUT_SENSOR=y
CONFIG_SUNXI_GPADC=y
# CONFIG_LEGACY_PTYS is not set
# CONFIG_DEVMEM is not set
CONFIG_SERIAL_8250=y
CONFIG_SERIAL_8250_CONSOLE=y
# CONFIG_HW_RANDOM is not set
CONFIG_SUNXI_G2D=y
CONFIG_SUNXI_G2D_MIXER=y
CONFIG_SUNXI_G2D_ROTATE=y
CONFIG_SUNXI_DI=y
CONFIG_SUNXI_DI_V1XX=y
CONFIG_SUNXI_SYS_INFO=y
CONFIG_SUNXI_SMC=y
CONFIG_I2C=y
CONFIG_I2C_CHARDEV=y
CONFIG_I2C_SUNXI=y
CONFIG_SPI=y
CONFIG_SPI_SUNXI=y
CONFIG_SPI_SPIDEV=y
CONFIG_PINCTRL_SUNXI_DEBUGFS=y
CONFIG_POWER_SUPPLY=y
CONFIG_THERMAL=y
CONFIG_THERMAL_GOV_USER_SPACE=y
CONFIG_CPU_THERMAL=y
CONFIG_THERMAL_EMULATION=y
CONFIG_SUNXI_THERMAL=y
CONFIG_WATCHDOG=y
CONFIG_SUNXI_WATCHDOG=y
CONFIG_MFD_SUN6I_PRCM=y
CONFIG_REGULATOR=y
CONFIG_REGULATOR_FIXED_VOLTAGE=y
CONFIG_SUNXI_REGULATOR_PWM=y
CONFIG_RC_CORE=y
CONFIG_RC_DECODERS=y
CONFIG_IR_NEC_DECODER=y
CONFIG_IR_RC5_DECODER=y
CONFIG_RC_DEVICES=y
CONFIG_IR_RX_SUNXI=y
CONFIG_MEDIA_SUPPORT=y
CONFIG_MEDIA_CAMERA_SUPPORT=y
CONFIG_MEDIA_CONTROLLER=y
CONFIG_VIDEO_V4L2_SUBDEV_API=y
CONFIG_MEDIA_USB_SUPPORT=y
CONFIG_USB_VIDEO_CLASS=y
CONFIG_USB_GSPCA=y
CONFIG_V4L_PLATFORM_DRIVERS=y
CONFIG_VIDEO_SUNXI_TVD=y
CONFIG_SUNXI_PLATFORM_DRIVERS=y
CONFIG_VIDEO_SUNXI_VIN=y
CONFIG_CSI_VIN=y
# CONFIG_CSI_CCI is not set
CONFIG_VIDEO_SUNXI_CAR_REVERSE=y
CONFIG_VIDEO_SUNXI_VIN_SPECIAL=y
CONFIG_VIDEO_SUNXI_TVD_SPECIAL=y
CONFIG_FB=y
CONFIG_DISP2_SUNXI=y
CONFIG_DISP2_SUNXI_DEBUG=y
# CONFIG_DISP2_SUNXI_DEVICE_OFF_ON_RELEASE is not set
CONFIG_SOUND=y
CONFIG_SND=y
CONFIG_SND_SOC=y
CONFIG_SND_SUNXI_SOC_SUN8IW20_CODEC=y
CONFIG_SND_SUNXI_SOC_SIMPLE_CARD=y
CONFIG_SND_SUNXI_SOC_DAUDIO=y
CONFIG_USB=y
CONFIG_USB_EHCI_HCD=y
CONFIG_USB_EHCI_HCD_SUNXI=y
CONFIG_USB_OHCI_HCD=y
CONFIG_USB_OHCI_HCD_SUNXI=y
CONFIG_USB_SUNXI_HCD=y
CONFIG_USB_SUNXI_HCI=y
CONFIG_USB_SUNXI_EHCI0=y
CONFIG_USB_SUNXI_EHCI1=y
CONFIG_USB_SUNXI_OHCI0=y
CONFIG_USB_SUNXI_OHCI1=y
CONFIG_USB_STORAGE=y
CONFIG_USB_STORAGE_REALTEK=y
CONFIG_USB_STORAGE_DATAFAB=y
CONFIG_USB_STORAGE_FREECOM=y
CONFIG_USB_STORAGE_ISD200=y
CONFIG_USB_STORAGE_USBAT=y
CONFIG_USB_STORAGE_SDDR09=y
CONFIG_USB_STORAGE_SDDR55=y
CONFIG_USB_STORAGE_JUMPSHOT=y
CONFIG_USB_STORAGE_ALAUDA=y
CONFIG_USB_STORAGE_ONETOUCH=y
CONFIG_USB_STORAGE_KARMA=y
CONFIG_USB_STORAGE_CYPRESS_ATACB=y
CONFIG_USB_STORAGE_ENE_UB6250=y
CONFIG_USB_UAS=y
CONFIG_USB_GADGET=y
CONFIG_USB_SUNXI_UDC0=y
CONFIG_USB_CONFIGFS=y
CONFIG_USB_CONFIGFS_UEVENT=y
CONFIG_USB_CONFIGFS_SERIAL=y
CONFIG_USB_CONFIGFS_RNDIS=y
CONFIG_USB_CONFIGFS_MASS_STORAGE=y
CONFIG_USB_CONFIGFS_F_FS=y
CONFIG_USB_CONFIGFS_F_HID=y
CONFIG_USB_SUNXI_USB=y
CONFIG_USB_SUNXI_USB_MANAGER=y
CONFIG_USB_SUNXI_USB_DEBUG=y
CONFIG_USB_SUNXI_USB_ADB=y
CONFIG_USB_ROLE_SWITCH=y
CONFIG_MMC=y
CONFIG_MMC_SUNXI=y
CONFIG_RTC_CLASS=y
CONFIG_RTC_DRV_SUNXI=y
CONFIG_SUNXI_REBOOT_FLAG=y
CONFIG_SUNXI_RTC_BOOTCOUNT=y
CONFIG_DMADEVICES=y
CONFIG_DMA_SUN6I=y
CONFIG_STAGING=y
CONFIG_ION=y
CONFIG_ION_SYSTEM_HEAP=y
CONFIG_ION_CMA_HEAP=y
# CONFIG_COMMON_CLK_DEBUG is not set
# CONFIG_CLK_SUNXI_CLOCKS is not set
# CONFIG_CLK_SUNXI_DDR is not set
# CONFIG_CLK_SUNXI_PRCM_SUN6I is not set
# CONFIG_CLK_SUNXI_PRCM_SUN8I is not set
# CONFIG_CLK_SUNXI_PRCM_SUN9I is not set
# CONFIG_ARM_ARCH_TIMER_EVTSTREAM is not set
CONFIG_SUNXI_MAILBOX=y
CONFIG_SUNXI_IOMMU=y
CONFIG_SUNXI_IOMMU_DEBUG=y
CONFIG_SUNXI_IOMMU_TESTS=y
CONFIG_REMOTEPROC=y
CONFIG_SUNXI_REMOTEPROC=y
CONFIG_SUNXI_REMOTEPROC_SRM_CORE=y
CONFIG_SUNXI_REMOTEPROC_SRM_DEV=y
CONFIG_RPMSG_CHAR=y
CONFIG_RPMSG_VIRTIO=y
CONFIG_RPMSG_SUNXI_TTY=y
CONFIG_SUNXI_SID=y
CONFIG_PWM=y
CONFIG_PWM_SUNXI_GROUP=y
CONFIG_ANDROID=y
CONFIG_NVMEM_SUNXI_SID=y
CONFIG_EXT4_FS=y
CONFIG_EXT4_FS_POSIX_ACL=y
CONFIG_EXT4_FS_SECURITY=y
CONFIG_EXT4_DEBUG=y
# CONFIG_DNOTIFY is not set
# CONFIG_INOTIFY_USER is not set
CONFIG_FUSE_FS=y
CONFIG_MSDOS_FS=y
CONFIG_VFAT_FS=y
CONFIG_TMPFS=y
CONFIG_TMPFS_POSIX_ACL=y
CONFIG_NLS_CODEPAGE_437=y
CONFIG_NLS_ISO8859_1=y
CONFIG_CRYPTO_ARC4=y
CONFIG_CRYPTO_DES=y
CONFIG_CRYPTO_LZO=y
CONFIG_CRYPTO_ZSTD=y
CONFIG_CRYPTO_USER_API_HASH=y
CONFIG_CRYPTO_USER_API_SKCIPHER=y
CONFIG_CRYPTO_USER_API_RNG=y
CONFIG_CRYPTO_USER_API_AEAD=y
CONFIG_CRYPTO_DEV_SUNXI=m
CONFIG_DMA_CMA=y
CONFIG_PRINTK_TIME=y
CONFIG_DEBUG_INFO=y
CONFIG_FRAME_WARN=2048
CONFIG_DEBUG_FS=y
CONFIG_MAGIC_SYSRQ=y
CONFIG_DEBUG_VM=y
# CONFIG_SCHED_DEBUG is not set
CONFIG_DEBUG_MUTEXES=y
CONFIG_STACKTRACE=y
# CONFIG_FTRACE is not set
CONFIG_ATOMIC64_SELFTEST=y
CONFIG_DEBUG_LL=y
CONFIG_DEBUG_UART_PHYS=0x02500000
CONFIG_DEBUG_UART_VIRT=0xf2500000
CONFIG_EARLY_PRINTK=y
