DEFINES+=DISABLE_JSON
DEFINES+=DISABLE_RTC
DEFINES+=DISABLE_FS
DEFINES+=DISABLE_PRINTF_FLOAT

DEFINES+=ENABLE_TFTP_SERVER
DEFINES+=CONFIG_REMOTECONFIG_MINIMUM

DEFINES+=UDP_MAX_PORTS_ALLOWED=2

DEFINES+=ENET_LINK_CHECK_REG_POLL

SRCDIR+=firmware lib

LIBS+=remoteconfig flashcodeinstall configstore display flashcode flash
