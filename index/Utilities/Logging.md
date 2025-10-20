# Utilities: Logging

10 libraries

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


## cl-log

**System Name:** `cl-log`

**Purpose:** General purpose logging utility.

**Why Use It:**
- **Flexible Logging**: Configurable logging categories and levels
- **Multiple Outputs**: Log to files, streams, or custom destinations
- **Simple API**: Easy-to-use logging interface
- **Lightweight**: Minimal overhead and dependencies

**Best For:** Adding logging capabilities to applications and libraries.

**Note:** Licensed under Public Domain. Author: Nick Levine.

---


## journal-20250530-dcada2a

**System Name:** `journal`

**Purpose:** Library built around explicit execution traces for logging, tracing, testing and persistence.

**Why Use It:**
- **Execution Traces**: Explicit execution trace tracking
- **Multi-Purpose**: Logging, tracing, testing, and persistence
- **Thread Support**: Bordeaux-threads integration
- **Documentation**: MGL-PAX documented

**Best For:** Advanced logging, execution tracing, test persistence, debugging workflows.

**Note:** Licensed under MIT. Author: Gábor Melis. Version 0.1.0.

---


## lisp-sentry

**System Name:** `lisp-sentry`

**Purpose:** A full-featured Common Lisp client library for Sentry application monitoring software.

**Why Use It:**
- **Application Monitoring**: Integrate with Sentry error tracking service
- **Exception Tracking**: Automatic exception capturing and reporting
- **Breadcrumbs**: Track user actions leading to errors
- **Context Information**: Send detailed context (device, OS, runtime, GPU)
- **Stack Traces**: Detailed stack trace reporting
- **Source Code**: Source code context in error reports
- **Attachments**: Send file attachments with error reports
- **Thread-Safe**: Uses bordeaux-threads for concurrent operation
- **GPU Context**: Optional GPU state reporting via framebuffers

**Best For:** Production Common Lisp applications requiring professional error monitoring, crash reporting, and application health tracking with Sentry.

---


## log5

**System Name:** `log5`

**Purpose:** Common Lisp logging library.

**Why Use It:**
- **Logging**: Comprehensive logging framework
- **Categories**: Organize logs by category
- **Senders**: Multiple output destinations (console, file, network)
- **Filtering**: Flexible log filtering by category and level
- **Configuration**: Runtime logging configuration
- **Performance**: Minimal overhead when logging disabled
- **Formatting**: Customizable log message formatting

**Best For:** Application logging, debugging, production monitoring, or any project requiring flexible logging capabilities.

---


## logv

**System Name:** `logv`

**Purpose:** Simple logging for CL applications.

**Why Use It:**
- **Simple Logging**: Lightweight logging utility
- **Thread-Safe**: Bordeaux-threads for concurrent logging
- **UTF-8**: UTF-8 support via trivial-utf-8
- **LispWorks Support**: Special support for LispWorks
- **File Output**: Log to files with proper encoding
- **Minimal Dependencies**: Lightweight with few dependencies

**Best For:** Simple logging needs, lightweight applications, or projects wanting minimal logging overhead.

---


## verbose

**System Name:** `verbose`

**Purpose:** A logging framework using the piping library.

**Why Use It:**
- **Logging Framework**: Comprehensive logging system
- **Piping Architecture**: Uses piping for message flow
- **Multiple Outputs**: Log to multiple destinations
- **Thread-Safe**: Bordeaux-threads integration
- **Condition Integration**: Log conditions and stack traces with Dissect
- **Muffling Support**: Control log verbosity
- **zlib License**: Permissive licensing

**Best For:** Applications requiring sophisticated logging with flexible output routing and thread safety.

---


