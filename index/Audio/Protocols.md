# Audio: Protocols

3 libraries

---

## fosc

**System Name:** `fosc`

**Purpose:** Efficient Open Sound Control (OSC) protocol encoder/decoder.

**Why Use It:**
- **OSC Protocol**: Implementation of OSC 1.0 specification
- **Efficient**: Performance-focused implementation
- **Portable**: Tested on ABCL, ACL, CCL, CMUCL, ECL, CLISP, SBCL
- **Simple API**: Easy to use encoding/decoding functions
- **Music Software**: Standard protocol for music software communication

**Best For:** Music software, audio applications, live coding, OSC networking.

**Note:** Limited but efficient implementation focusing on core OSC features.

---


## osc

**System Name:** `osc`

**Purpose:** Open Sound Control (OSC) protocol for real-time sound synthesis and music control.

**Why Use It:**
- **OSC Protocol**: Industry-standard music/audio control messaging
- **UDP Transport**: Network communication via usocket
- **Time Tags**: OSC time tag support for scheduled messages
- **Dispatch System**: Message routing and handler registration
- **Client/Server**: Both transmitter and receiver implementations
- **Device Abstraction**: Listening and dispatching device models

**Best For:** Music software, live coding, DAW integration, VJ software, interactive installations.

**Note:** GPL v3 by nik gaffney. Version 0.7. Depends on usocket.

---


## osc-devices

**System Name:** `osc`

**Purpose:** The Open Sound Control protocol (OSC) implementation.

**Why Use It:**
- **OSC Protocol**: Implement Open Sound Control
- **Network Communication**: UDP-based musical/media control
- **Device Support**: OSC devices, clients, servers
- **Dispatcher**: Event dispatching for OSC messages
- **Time Tags**: OSC time tag support
- **Socket Functions**: usocket-based networking
- **Music Software**: Control music software and hardware
- **Real-Time**: Suitable for real-time audio applications

**Best For:** Music software, live coding, multimedia installations, and applications requiring OSC communication with audio/visual hardware and software.

---


