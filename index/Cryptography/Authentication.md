# Cryptography: Authentication

2 libraries

---

## cerberus

**System Name:** `cerberus`

**Purpose:** Kerberos (version 5) authentication implementation in Common Lisp.

**Why Use It:**
- **Kerberos V5**: Full Kerberos v5 protocol implementation
- **Active Directory**: Tested against Windows KDC/Active Directory
- **Portable**: Works across Lisp implementations and operating systems
- **Pure Lisp**: No external Kerberos library dependencies
- **Client and Server**: Both client authentication and server validation
- **GSS Support**: Wrap AP-REQ messages with KRB5 OID for GSS

**Best For:** Enterprise applications requiring Kerberos authentication, especially in Windows/AD environments.

---


## glass

**System Name:** `glass`

**Purpose:** General Lisp Authentication Security Services - GSS-compatible API for Kerberos, NTLM, SPNEGO.

**Why Use It:**
- **GSS API**: Generalized security service API
- **Kerberos**: Full Kerberos support via cerberus library
- **NTLM**: Legacy Microsoft authentication
- **SPNEGO**: Negotiate protocol (wrapper for NTLM/Kerberos)
- **Generic Functions**: Portable authentication interface
- **Mutual Authentication**: Client/server authentication
- **Message Protection**: get-mic/verify-mic for integrity, wrap/unwrap for encryption
- **MIT Licensed**: Open source

**Best For:** Enterprise authentication, Kerberos integration, Windows interop.

**Note:** Created by Frank James. Works with cerberus, ntlm, and spnego libraries.

---


