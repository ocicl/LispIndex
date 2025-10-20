# Cryptography: Utilities

2 libraries

---

## crypto-shortcuts

**System Name:** `crypto-shortcuts`

**Purpose:** Shorthand functions for common cryptography tasks like hashing, encrypting, and encoding.

**Why Use It:**
- **Simplified Crypto API**: Easy-to-use functions for common cryptographic operations
- **Multiple Encodings**: Base64, Base32 support for encoding/decoding
- **Hashing Functions**: Convenient wrappers for common hash algorithms
- **TOTP Support**: Time-based one-time password generation
- **Ironclad Integration**: Built on robust Ironclad cryptography library

**Best For:** Web authentication, password hashing, data encryption, API security, TOTP implementation.

**Note:** Zlib licensed. Version 2.0.0. Documentation included.

---


## secret-values

**System Name:** `secret-values`

**Purpose:** Library designed to reduce the risk of accidentally revealing secret values such as passwords.

**Why Use It:**
- **Secret Protection**: Wrap sensitive values to prevent accidental disclosure
- **Print Safety**: Secrets don't print their values
- **Security**: Reduces risk of secrets appearing in logs or REPL output
- **No Dependencies**: Standalone library
- **Simple API**: Easy to wrap and unwrap secret values
- **MIT License**: Permissive licensing

**Best For:** Any application handling passwords, API keys, or other sensitive data that should not appear in logs or debug output.

---


