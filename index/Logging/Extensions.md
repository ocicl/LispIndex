# Logging: Extensions

3 libraries

---

## log4cl-extras

**System Name:** `log4cl-extras`

**Purpose:** Addons for log4cl: JSON appender, context fields, error logging, secret filtering.

**Why Use It:**
- **JSON Logging**: Output logs as JSON for Elasticsearch/Datadog/Papertrail
- **Context Fields**: with-fields macro for structured logging
- **Error Tracebacks**: with-log-unhandled for automatic error logging with backtraces
- **Secret Filtering**: Keep passwords/tokens out of logs
- **Stable Appenders**: Don't disable on errors
- **Plain Layout**: Clean REPL output
- **Configuration**: Simple setup function

**Best For:** Production logging, structured logging, web apps, error tracking.

**Note:** Works with secret-values library to automatically redact secrets from backtraces.

---


## cl-graylog

**System Name:** `cl-graylog`

**Purpose:** Graylog Common Lisp client for centralized logging.

**Why Use It:**
- **GELF Protocol**: Native Graylog Extended Log Format support
- **Log5 Integration**: Works with Log5 logging framework
- **Structured Logging**: Send structured log messages
- **Network Logging**: UDP-based log shipping

**Best For:** Centralized logging, log aggregation, production monitoring.

**Note:** Supports Graylog server for log collection and analysis.

---


## cl-grip

**System Name:** `cl-grip`

**Purpose:** High-level logging system for Common Lisp with flexible backends.

**Why Use It:**
- **Structured Logging**: Rich structured message support
- **Multiple Outputs**: Stream, merged, buffered journal types
- **Extensible**: Easy to add custom output targets
- **Level-Based**: Standard log levels from trace to emergency

**Best For:** Application logging, production systems, extensible logging.

**Note:** Supports JSON formatting, batching, and custom formatters. Apache v2 license.

---


