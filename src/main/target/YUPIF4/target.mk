F405_TARGETS    += $(TARGET)
FEATURES        += SDCARD VCP

TARGET_SRC = \
	    drivers/accgyro/accgyro_mpu.c \
	    drivers/accgyro/accgyro_mpu6050.c \
        drivers/accgyro/accgyro_mpu6500.c \
        drivers/accgyro/accgyro_spi_mpu6500.c \
	    drivers/barometer/barometer_bmp280.c \
	    drivers/compass/compass_hmc5883l.c \
        drivers/light_ws2811strip.c \
        drivers/light_ws2811strip_stdperiph.c

