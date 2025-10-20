# IoT: Home-Automation

1 libraries

---

## chipi

**System Name:** `chipi`

**Purpose:** Home automation framework for Common Lisp with items, bindings, persistences, and rule engine.

**Why Use It:**
- **Actor-Based**: Built on Sento actor framework for thread-safety and events
- **DSL Configuration**: Define automation with Lisp macros and functions
- **Multiple Persistences**: Simple file and InfluxDB support for state and history
- **Rule Engine**: Trigger rules on item changes or cron schedules
- **KNX Support**: KNXNet/IP binding available for building automation
- **REST API**: Web interface for remote control and monitoring
- **Hot Reload**: Redefine items, rules, and persistences at runtime

**Best For:** Home automation, building management, IoT projects, or sensor data aggregation requiring flexible rule-based automation.

**Note:** Beta quality but running in production. Requires understanding of actors and DSL. KNX binding and basic UI available. Can integrate Python libraries via py4cl.

---


