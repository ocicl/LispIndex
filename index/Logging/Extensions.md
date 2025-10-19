# Logging: Extensions

1 libraries

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


