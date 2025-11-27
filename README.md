# ZYNQ7020 smart board Vivado Project

This repository contains vivado project for the ZYNQ7020 microcontroller, design based on Vivado2025.1.

## Overview

The hardware description can be found in http://www.hellofpga.com/index.php/2023/04/27/smart-zynq-sp/

## Project Structure

```
zynq7020_vivado_project/
├── TOP/                    # TOP level verilog file
    ├── u_core/             # zynq processor
    ├── u_key/              # key event verilog file
    ├── u_led/              # led verilog file
        ├── u_pwm/          # pwm verilog file

```
## Update logs

### 2025/11/26
added qspiflash, debug uart, leds, keys

## Prerequisites
- **Vivado**: Version 2025.1
- **Vitis**: Version 2025.1

## API Reference


## License

MIT Author:Patrick Zhang 2025-11-26

## References

