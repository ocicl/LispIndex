# Networking: DNS

3 libraries

---

## dns-client

**System Name:** `dns-client`

**Purpose:** DNS client library for Common Lisp.

**Why Use It:**
- **DNS Queries**: Perform DNS lookups
- **Portable**: Works across implementations

**Best For:** Applications needing DNS resolution.

**Note:** Repository moved to Codeberg.

---


## idna

**System Name:** `idna`

**Purpose:** IDNA (International Domain Names) string encoding and decoding.

**Why Use It:**
- **Punycode**: Encode/decode punycode
- **IDN Support**: International domain names
- **Unicode Domains**: Convert Unicode to ASCII-safe domains
- **RFC 3492**: IDNA standard implementation
- **Web Standards**: Domain name internationalization

**Best For:** Web applications, DNS, domain name handling, internationalization.

**Note:** File name suggests cl-punycode but system name is idna. Depends on split-sequence.

---


## punycode

**System Name:** `punycode`

**Purpose:** Punycode encoding/decoding.

**Why Use It:**
- **IDN Support**: Internationalized domain name encoding/decoding
- **RFC 3492**: Standards-compliant Punycode implementation
- **Unicode Handling**: Convert Unicode to ASCII-compatible encoding
- **Bidirectional**: Encode and decode operations
- **No Dependencies**: Zero external dependencies
- **DNS Tools**: Essential for working with international domain names
- **Zlib License**: Permissive licensing

**Best For:** DNS applications, internationalized domain name handling, or web applications supporting non-ASCII domain names.

---


