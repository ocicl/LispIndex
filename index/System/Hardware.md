# System: Hardware

4 libraries

---

## cl-gpio

**System Name:** `cl-gpio`

**Purpose:** GPIO (General Purpose Input/Output) control library.

**Why Use It:**
- **GPIO Control**: Control GPIO pins from Common Lisp
- **Embedded Systems**: Interface with hardware on embedded systems
- **Raspberry Pi**: Great for Raspberry Pi projects

**Best For:** Embedded systems and hardware interfacing projects.

**Note:** Repository moved to Codeberg.

---


## cl-nxt

**System Name:** `nxt`

**Purpose:** Lego Mindstorm NXT interface over Bluetooth, USB or TCP proxy.

**Why Use It:**
- **NXT Control**: Program and control Lego Mindstorm NXT robots
- **Multiple Interfaces**: Connect via Bluetooth, USB, or network proxy
- **Motor Control**: Control NXT motors programmatically
- **Sensor Access**: Read data from NXT sensors
- **Command Infrastructure**: Full implementation of NXT command protocol

**Best For:** Robotics education, Lego NXT projects, robotic control systems.

**Note:** BSD License.

---


## cl-spidev

**System Name:** `cl-spidev`

**Purpose:** Library for the Linux SPIDEV kernel module for hobby kits like Raspberry Pi.

**Why Use It:**
- **SPI Protocol**: Interface with SPI devices on Linux systems
- **Raspberry Pi**: Control SPI devices on Raspberry Pi and similar boards
- **CFFI Bindings**: Foreign function interface to Linux kernel module
- **Low-level Control**: Direct access to SPI hardware features
- **IOCTL Support**: Complete ioctl command support for SPI configuration

**Best For:** Embedded systems, IoT projects, Raspberry Pi hardware control, sensor interfacing.

**Note:** zlib License. By Yukari Hafner.

---


## cserial-port

**System Name:** `cserial-port`

**Purpose:** Library for serial communication inspired by LispWorks' serial-port.

**Why Use It:**
- **Serial Communication**: Access serial ports from Common Lisp
- **Cross-Platform**: Unix/Linux/MacOS and Windows support
- **Gray Streams**: Serial ports as Gray streams for standard I/O
- **LispWorks Compatible**: API inspired by LispWorks serial-port
- **CFFI-Based**: Portable FFI implementation

**Best For:** Hardware interfacing, embedded systems communication, IoT devices, serial device control.

**Note:** MIT licensed. Depends on CFFI, trivial-gray-streams, osicat (Unix/Linux/MacOS).

---


