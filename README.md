# ZYNQ7020 smart board Vivado Project

This repository contains vivado project for the ZYNQ7020 microcontroller, design based on Vivado2025.1.

## Overview



## Project Structure

```
zynq7020_vivado_project/
├── TOP/                    # TOP level verilog file
    ├── u_core/             # zynq processor
    ├── u_key/              # key event verilog file
    ├── u_led/              # led verilog file
        ├── u_pwm/          # pwm verilog file

```

```
interface schematic/
├── PS/
    ├── I2C0-EMIO/
        ├── EEPROM/24C02
    ├── I2C1-EMIO/
        ├── IMU/MPU6050
    ├── UART0-EMIO/
        ├── DEBUG SERIAL/
    ├── UART1-EMIO/
        ├── WIFI/ESP8266
    ├── QSPI/
        ├── NAND FLASH/W25Q128JV
    ├── GPIO-EMIO/
        ├── KEY2
        ├── LED2
```

## Update logs

### 2025/11/29
added I2C0, I2C1, UART1

### 2025/11/28
added ethernet0, fixed project porting issue

### 2025/11/26
added sd0

### 2025/11/26
added qspiflash, debug uart, leds, keys

## Prerequisites
- **Vivado**: Version 2025.1
- **Vitis**: Version 2025.1

## API Reference


## License

MIT Author:Patrick Zhang 2025-11-26

## References

