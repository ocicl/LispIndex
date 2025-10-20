# System: Logging

2 libraries

---

## cl-syslog

**System Name:** `cl-syslog`

**Purpose:** Interface to local and remote syslog facilities.

**Why Use It:**
- **Local Syslog**: FFI-based local syslog logging
- **Remote Syslog**: UDP-based remote syslog
- **RFC5424**: Optional complete RFC5424 support
- **Standard Logging**: Integrate with system logging
- **Priorities/Facilities**: Full syslog priority and facility support

**Best For:** Unix/Linux applications requiring system logging integration.

---


## cl-syslog

**System Name:** `cl-syslog`

**Purpose:** Common Lisp interface to local and remote Syslog facilities.

**Why Use It:**
- **System Logging**: Interface to Unix syslog daemon
- **RFC 5424**: Full RFC 5424 compliant logging
- **Remote Logging**: Log to remote syslog servers via UDP
- **Structured Data**: Support for structured log data
- **Local Syslog**: FFI calls to local syslog
- **Priorities**: Full facility and priority support
- **Log Writers**: Multiple output destinations (local, remote, stream)

**Best For:** System administration, application logging, centralized logging, monitoring.

**Note:** Local and remote syslog support. RFC 5424 compliant.

---


