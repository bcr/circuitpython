USB_VID = 0x0483
USB_PID = 0x572A
USB_PRODUCT = "NUCLEO-F446RE - CPy"
USB_MANUFACTURER = "STMicroelectronics"

INTERNAL_FLASH_FILESYSTEM = 1

MCU_SERIES = F4
MCU_VARIANT = STM32F446xx
MCU_PACKAGE = LQFP64

LD_COMMON = boards/common_default.ld
LD_FILE = boards/STM32F446_fs.ld

# Too big for the flash
CIRCUITPY_AUDIOCORE = 0
CIRCUITPY_AUDIOPWMIO = 0
CIRCUITPY_BITMAPTOOLS = 0
CIRCUITPY_BLEIO_HCI = 0
CIRCUITPY_VECTORIO = 0
CIRCUITPY_TOUCHIO = 0
CIRCUITPY_RAINBOWIO = 0
CIRCUITPY_USB_HID = 0
CIRCUITPY_USB_MIDI = 0
CIRCUITPY_JSON = 0
# Requires neopixel_write or SPI (dotstar)
CIRCUITPY_PIXELBUF = 0
# No requirements, but takes extra flash
CIRCUITPY_ULAB = 0
CIRCUITPY_GAMEPADSHIFT  = 0
CIRCUITPY_BITBANGIO = 0
CIRCUITPY_NEOPIXEL_WRITE = 0
CIRCUITPY_SDCARDIO = 0
CIRCUITPY_DISPLAYIO = 0
CIRCUITPY_KEYPAD = 0
