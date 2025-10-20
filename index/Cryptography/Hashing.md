# Cryptography: Hashing

5 libraries

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


## sha1

**System Name:** `sha1`

**Purpose:** Simple SHA-1 digest and HMAC-SHA1 implementation.

**Why Use It:**
- **Simple API**: sha1-digest, sha1-hex, sha1-base64 functions
- **HMAC Support**: hmac-sha1-digest, hmac-sha1-hex, hmac-sha1-base64
- **Multiple Formats**: Digest (byte list), hex string, or base64 string output
- **Flexible Input**: Accepts byte sequences or strings (ASCII/UTF-8)
- **Easy to Follow**: Code intended for clarity over maximum speed

**Best For:** SHA-1 hashing needs, HMAC authentication, checksums (when SHA-1 is acceptable).

**Note:** SHA-1 is cryptographically broken. Use for legacy compatibility only, not security.

---


## sha3

**System Name:** `sha3`

**Purpose:** SHA-3 (Keccak) cryptographic hash implementation conforming to FIPS 202.

**Why Use It:**
- **FIPS 202 Compliant**: Correct SHA-3 standard implementation (as of 1.1.0+)
- **Multiple Digest Sizes**: 224, 256, 288, 384, 512 bit outputs
- **Legacy Keccak**: Optional :raw-keccak-p for pre-standard compatibility
- **High-Level API**: sha3-digest-vector, sha3-digest-stream, sha3-digest-file
- **Low-Level API**: sha3-init, sha3-update, sha3-final for streaming
- **Optimized**: Specialized for 64-bit, 32-bit, and efficient fixnum implementations

**Best For:** Secure hashing, cryptographic applications, modern hash algorithm needs.

**Note:** Portable across ANSI CL. 30-100 cycles/byte on i7 (SBCL 64/CMU 32-bit).

---


