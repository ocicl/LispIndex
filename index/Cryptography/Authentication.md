# Cryptography: Authentication

4 libraries

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


## cl-sasl

**System Name:** `cl-sasl`

**Purpose:** SASL (Simple Authentication and Security Layer) client library per RFC 2222.

**Why Use It:**
- **Multiple Mechanisms**: PLAIN, DIGEST-MD5, ANONYMOUS support
- **Mechanism Selection**: Choose best mechanism from server list
- **Security Options**: Control cleartext and anonymous authentication
- **Ironclad Integration**: Uses Ironclad for cryptography
- **Standard API**: Common initargs for authentication

**Best For:** Email clients, XMPP clients, authentication protocols, network services.

**Note:** Depends on Ironclad. Supports standard SASL mechanisms for client authentication.

---


## jose-20250217-345d8cf

**System Name:** `jose`

**Purpose:** JSON Object Signing and Encryption (JOSE) implementation.

**Why Use It:**
- **JWS Support**: JSON Web Signature implementation
- **JWT Support**: JSON Web Token handling
- **Security**: Cryptographic signing and encryption
- **Package Inferred**: Modern package-inferred-system design

**Best For:** Authentication, token-based security, API security, JSON Web Tokens.

**Note:** Licensed under BSD 2-Clause. Author: Eitaro Fukamachi. Version 0.1.0.

---


