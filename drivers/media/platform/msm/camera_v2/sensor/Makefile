ccflags-y += -Idrivers/media/platform/msm/camera_v2
ccflags-y += -Idrivers/media/platform/msm/camera_v2/common
ccflags-y += -Idrivers/media/platform/msm/camera_v2/msm_vb2
ccflags-y += -Idrivers/media/platform/msm/camera_v2/camera
ccflags-y += -Idrivers/media/platform/msm/camera_v2/sensor/io
ccflags-y += -Idrivers/media/platform/msm/camera_v2/sensor/cci
ccflags-y += -Idrivers/media/platform/msm/camera_v2/sensor/tcs
ccflags-y += -Idrivers/media/platform/msm/camera_v2/sensor/ois
ccflags-y += -Idrivers/media/platform/msm/camera_v2/sensor/proxy
ccflags-y += -Idrivers/media/platform/msm/camera_v2/sensor/iris
ifeq ($(CONFIG_LGE_CAMERA_DRIVER),y)
obj-$(CONFIG_MSMB_CAMERA) += cci/ io/ csiphy/ csid/ actuator/ eeprom/ ois/ flash/ iris/
else
obj-$(CONFIG_MSMB_CAMERA) += cci/ io/ csiphy/ csid/ actuator/ eeprom/ ois/ flash/ ir_led/ ir_cut/
endif
obj-$(CONFIG_LG_TCS) += tcs/
obj-$(CONFIG_LG_PROXY) += proxy/
obj-$(CONFIG_MSM_CAMERA_SENSOR) += msm_sensor_init.o msm_sensor_driver.o msm_sensor.o
