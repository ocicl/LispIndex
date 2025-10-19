# Cryptography: Hashing

3 libraries

---

## cl-bcrypt

**System Name:** `cl-bcrypt`

**Purpose:** Generate, parse, and verify bcrypt password hashes.

**Why Use It:**
- **Password Hashing**: Secure password hashing with bcrypt
- **Standards Compliant**: Supports algorithm identifiers 2a and 2b
- **Pure Lisp**: No external dependencies
- **Security**: Industry-standard password hashing
- **Simple API**: Easy password creation and verification

**Best For:** Applications requiring secure password storage.

---


## cl-pass

**System Name:** `cl-pass`

**Purpose:** Password hashing and verification library.

**Why Use It:**
- **Secure Hashing**: PBKDF2-based password hashing
- **Simple API**: Easy `hash` and `check-password` functions
- **Secure**: Uses strong cryptographic hashing

**Best For:** Applications requiring secure password storage.

**Note:** Originally part of hermetic, factored out for reuse.

---


## md5

**System Name:** `md5`

**Purpose:** MD5 Message-Digest Algorithm implementation (RFC 1321).

**Why Use It:**
- **RFC 1321**: Standard MD5 implementation
- **Public Domain**: No licensing restrictions
- **Pure Lisp**: No foreign dependencies

**Best For:** Legacy MD5 hashing (checksums, not security).

**Note:** WARNING: MD5 is cryptographically broken. Use SHA-2/SHA-3 for security.

---


