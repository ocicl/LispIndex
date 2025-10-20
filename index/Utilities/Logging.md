# Utilities: Logging

5 libraries

---

## a-cl-logger

**System Name:** `a-cl-logger`

**Purpose:** Context-sensitive logging library with structured logging support.

**Why Use It:**
- **Structured Logging**: Log more than just strings - JSON, objects, etc.
- **Context Sensitive**: Use dynamic context to enrich log data
- **Logstash Integration**: Native support for node-logstash
- **SLIME Integration**: Objects printed as inspectable presentations in REPL
- **Robust Error Handling**: Errors in logging don't cause application errors
- **Multiple Outputs**: Log to local files, streams, or remote services

**Best For:** Applications requiring structured logging, especially those integrating with log aggregation services like Logstash.

---


## log4cl

**System Name:** `log4cl`

**Purpose:** Logging framework inspired by Log4J.

**Why Use It:**
- **Log4J-Style**: Familiar logging for Java developers
- **Multiple Appenders**: Console, file, syslog, etc.
- **Log Levels**: Debug, info, warn, error, fatal
- **Log4Slime/Log4Sly**: Emacs/SLIME/Sly integration
- **Hierarchical Loggers**: Package-based logger hierarchy
- **Pattern Layouts**: Flexible log formatting

**Best For:** Applications requiring structured logging.

**Note:** Emacs integration via Log4Slime (SLIME) or Log4Sly (Sly).

---


## vom

**System Name:** `vom`

**Purpose:** Tiny logging library for Common Lisp.

**Why Use It:**
- **Lightweight**: Small codebase, easy to understand
- **Log Levels**: emerg, alert, crit, error, warn, notice, info, debug (1-4)
- **Format-like**: Same syntax as `format` for messages
- **Simple Configuration**: Global and per-package log levels
- **No Dependencies**: Minimal external requirements
- **Fast**: Low overhead logging
- **Color Output**: Optional colored terminal output

**Best For:** Simple logging needs, applications where log4cl is too heavy.

**Note:** Good alternative to log4cl for minimalist logging.

---


## cl-fluent-logger

**System Name:** `cl-fluent-logger`

**Purpose:** Structured logger for Fluentd log aggregation system.

**Why Use It:**
- **Structured Logging**: Send alist-based structured logs to Fluentd
- **Level Support**: Log levels from trace to fatal with filtering
- **Broadcasting**: Send to multiple loggers (Fluentd + console) simultaneously

**Best For:** Log aggregation, distributed logging, observability, production monitoring.

**Note:** BSD 3-Clause License.

---


## log4cl

**System Name:** `log4cl`

**Purpose:** Logging framework modeled after Log4J.

**Why Use It:**
- **Hierarchical Logging**: Organized logger hierarchy for flexible control
- **Multiple Appenders**: File, console, syslog, and custom appenders
- **Pattern Layouts**: Configurable log message formatting
- **Performance**: Efficient logging with minimal overhead

**Best For:** Application logging, debugging, production monitoring, log management.

**Note:** Apache License 2.0.

---


