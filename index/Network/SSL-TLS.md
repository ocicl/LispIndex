# Network: SSL-TLS

1 libraries

---

## cl+ssl

**System Name:** `cl+ssl`

**Purpose:** Common Lisp interface to OpenSSL/LibreSSL providing TLS encryption over portable streams.

**Why Use It:**
- **Portable**: Based on CFFI and gray streams for cross-implementation support
- **Dual BIO Modes**: Socket BIO or custom Lisp BIO for flexibility
- **Deadline Support**: Timeout/deadline handling for SBCL and CCL
- **Hostname Verification**: Built-in certificate verification with multiple modes
- **Stream-Based**: Works with any Lisp stream, not just sockets
- **Active Maintenance**: Regular updates and good test coverage

**Best For:** HTTPS clients/servers, secure network communication, or any application requiring TLS/SSL support in Common Lisp.

**Note:** MIT license. Requires OpenSSL/LibreSSL shared libraries. Call (cl+ssl:reload) after loading saved images. Default unwrap-stream-p is t (socket BIO). Extensive documentation available.

---



