# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = atmel-dfu

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
BACKLIGHT_ENABLE = no      # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no
RGBLIGHT_SUPPORTED = no
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812
AUDIO_ENABLE = no           # Audio output
AUDIO_SUPPORTED = no
KEY_LOCK_ENABLE = yes

LAYOUTS = ortho_4x12

WAIT_FOR_USB = yes
NO_USB_STARTUP_CHECK = yes
USB_SUSPEND_WAKEUP_DELAY = 200

