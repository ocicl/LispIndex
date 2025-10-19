# Web: URI

4 libraries

---

## quri

**System Name:** `quri`

**Purpose:** URI library implementing RFC 3986.

**Why Use It:**
- **Fast**: Much faster than PURI
- **RFC 3986**: Standards-compliant
- **No Implicit Encoding**: Explicit control over encoding/decoding
- **UTF-8**: Unicode character support
- **IPv6**: IPv6 hostname support
- **Userinfo**: Supports userinfo (e.g., `git@github.com`)
- **Byte Vectors**: Accepts byte vectors as input
- **URL Encoding Utilities**: `url-encode`, `url-decode`, etc.

**Best For:** URI/URL parsing and manipulation.

**Note:** Intended to replace PURI.

---


## puri

**System Name:** `puri`

**Purpose:** Portable Universal Resource Identifier library (RFC 2396).

**Why Use It:**
- **RFC 2396**: Implements URI specification
- **Classic**: Long-standing URI library
- **Portable**: Works across many CL implementations
- **Franz-Based**: Based on Franz Inc's URI package
- **LLGPL**: Liberal license

**Best For:** URI parsing when you don't need QURI's modern features.

**Note:** QURI is more modern, but PURI is still widely used.

---


## puri

**System Name:** `puri`

**Purpose:** Portable URI library (older, consider quri instead).

**Why Use It:**
- **RFC 2396**: URI parsing and manipulation
- **uri**: Parse URI strings
- **Portable**: Works on multiple implementations
- **Regression Tested**: 126/126 tests pass

**Best For:** Legacy applications, URI parsing (prefer quri for new projects).

**Note:** Based on Franz's URI package. LLGPL licensed. Superseded by quri.

---


## quri

**System Name:** `quri`

**Purpose:** Fast URI library implementing RFC 3986 (replacement for PURI).

**Why Use It:**
- **Fast**: 6.6x faster than PURI for parsing
- **uri/make-uri**: Parse and create URIs
- **No Implicit Encoding**: Explicit encode/decode control
- **UTF-8**: Full Unicode support
- **Userinfo**: Supports user@host syntax
- **IPv6**: IPv6 hostname support
- **URL Encoding**: url-encode/url-decode utilities
- **Query Params**: uri-query-params accessor
- **Low-Level**: parse-uri for components

**Best For:** Web applications, HTTP clients, URI manipulation.

**Note:** By Fukamachi. Maintained by Pierre Neidhardt. BSD 3-Clause.

---


