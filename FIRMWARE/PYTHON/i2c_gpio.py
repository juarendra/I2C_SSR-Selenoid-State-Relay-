import smbus
import time

DEV_PCF_ADDRS = 0x20

i2c_device = None


def read_gpio_all(device_bus=0):
    """"""
    i2c_device = smbus.SMBus(device_bus)
    #
    data = []
    data.append(i2c_device.read_word_data(DEV_PCF_ADDRS, 0))
    i2c_device.close()
    #
    return data


def write_gpio_all(data, device_bus=0):
    """"""
    i2c_device = smbus.SMBus(device_bus)

    data_b = data.to_bytes(2, byteorder='little')
    i2c_device.write_byte_data(DEV_PCF_ADDRS, data_b[0], data_b[1])
    i2c_device.close()


def read_gpio_num(gpio_num, device_bus=0):
    """"""
    i2c_device = smbus.SMBus(device_bus)
    #
    if gpio_num < 1 or gpio_num > 8:
        raise ValueError("Invalid GPIO, GPIO must be in 1-8 range")
    # read corespond device
    data = i2c_device.read_word_data(DEV_PCF_ADDRS, 0)
    gpio_num = gpio_num -1
    i2c_device.close()
    #
    if (data & (0x01 << gpio_num)):
        return 1
    else:
        return 0


def write_gpio_num(gpio_num, data, device_bus=0):
    """"""
    i2c_device = smbus.SMBus(device_bus)
    #
    if gpio_num < 1 or gpio_num > 8:
        raise ValueError("Invalid GPIO, GPIO must be in 0-63 range")
    # read corespond device
    data_read = i2c_device.read_word_data(DEV_PCF_ADDRS, 0)
    #
    gpio_num = gpio_num - 1
    if data:
        data_write = data_read | (0x01 << gpio_num)
    else:
        data_write = data_read & (~(0x01 << gpio_num))
    #
    data_b = data_write.to_bytes(2, byteorder='little')
    i2c_device.write_byte_data(DEV_PCF_ADDRS, data_b[0], data_b[1])
    #
    i2c_device.close()


print("Turn ON single relay 1")
write_gpio_num(1, 0x01)
time.sleep(1)
print("Turn ON single relay 2")
write_gpio_num(2, 0x01)
time.sleep(1)
print("Turn ON single relay 3")
write_gpio_num(3, 0x01)
time.sleep(1)
print("Turn ON single relay 4")
write_gpio_num(4, 0x01)
time.sleep(1)
print("Turn ON single relay 5")
write_gpio_num(5, 0x01)
time.sleep(1)
print("Turn ON single relay 6")
write_gpio_num(6, 0x01)
time.sleep(1)
print("Turn ON single relay 7")
write_gpio_num(7, 0x01)
time.sleep(1)
print("Turn ON single relay 8")
write_gpio_num(8, 0x01)
time.sleep(1)
print("Turn OFF single relay 1")
write_gpio_num(1, 0x00)
time.sleep(1)
print("Turn OFF single relay 2")
write_gpio_num(2, 0x00)
time.sleep(1)
print("Turn OFF single relay 3")
write_gpio_num(3, 0x00)
time.sleep(1)
print("Turn OFF single relay 4")
write_gpio_num(4, 0x00)
time.sleep(1)
print("Turn OFF single relay 5")
write_gpio_num(5, 0x00)
time.sleep(1)
print("Turn OFF single relay 6")
write_gpio_num(6, 0x00)
time.sleep(1)
print("Turn OFF single relay 7")
write_gpio_num(7, 0x00)
time.sleep(1)
print("Turn OFF single relay 8")
write_gpio_num(8, 0x00)
time.sleep(1)