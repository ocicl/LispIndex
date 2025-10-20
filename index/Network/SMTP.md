# Network: SMTP

2 libraries

---

## cl-smtp

**System Name:** `cl-smtp`

**Purpose:** SMTP client for sending email from Common Lisp.

**Why Use It:**
- **RFC 5321**: Compliant SMTP implementation
- **Authentication**: Supports PLAIN and LOGIN mechanisms
- **SSL/TLS**: Can use cl+ssl for secure connections
- **Attachments**: Send emails with file attachments
- **Simple API**: `send-email` function with keyword arguments
- **Well-Tested**: Stable and widely used
- **Multiple Recipients**: Support for To, CC, BCC fields

**Best For:** Sending email notifications, alerts, and reports from applications.

**Note:** De facto standard SMTP client for Common Lisp.

---


## cl-smtp

**System Name:** `cl-smtp`

**Purpose:** Simple SMTP client implementing RFC 5321, 5322, 2045, and 2231.

**Why Use It:**
- **RFC Compliant**: RFC 5321 (SMTP), 5322 (Message Format), 2045 (MIME), 2231 (MIME extensions)
- **Attachments**: Send file attachments
- **Authentication**: PLAIN and LOGIN methods supported
- **SSL/TLS**: STARTTLS and direct TLS via cl+ssl
- **Portable**: Works on ACL, CCL, SBCL, CMUCL, OPENMCL, LispWorks, CLISP, ECL
- **Auto Headers**: Automatic date, x-mailer headers (configurable)
- **HTML Email**: html-message parameter for HTML formatted emails
- **RFC 2231 Encoding**: Proper MIME parameter encoding

**Best For:** Sending emails, SMTP communication, notification systems, mail automation.

**Note:** Non-conforming behavior is a bug. Uses cl-base64 and usocket.

---


