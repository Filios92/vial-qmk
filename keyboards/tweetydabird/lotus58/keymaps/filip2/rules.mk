SRC += features/oled.c
SRC += features/idle_timeout.c
SRC += features/key_press_delay.c
SRC += rgb.c

# Needed for VIAL compatability (all are needed)
VIA_ENABLE = yes
VIAL_ENABLE = yes
# ENCODER_MAP_ENABLE = yes
VIALRGB_ENABLE = yes
