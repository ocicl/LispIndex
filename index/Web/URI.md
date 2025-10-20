# Web: URI

2 libraries

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


