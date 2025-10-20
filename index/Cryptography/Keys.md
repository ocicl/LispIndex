# Cryptography: Keys

3 libraries

---

## cl-jwk

**System Name:** `cl-jwk`

**Purpose:** Parse and verify JSON Web Keys (JWK) for cryptographic operations.

**Why Use It:**
- **JWK Support**: RSA, EC (P-256/384/521, secp256k1), symmetric keys
- **Token Verification**: Verify JWT tokens with JWK keys
- **OpenID Integration**: Fetch keys from OpenID providers
- **Ironclad Integration**: Uses Ironclad for cryptography

**Best For:** JWT authentication, OpenID Connect, API security, token verification.

**Note:** BSD licensed. Requires latest ironclad from GitHub.

---


## cl-ssh-keys

**System Name:** `cl-ssh-keys`

**Purpose:** OpenSSH key parser, generator, and manipulator for public/private keys.

**Why Use It:**
- **Key Types**: Supports RSA, DSA, Ed25519, ECDSA keys and certificates
- **Parse Keys**: Decode OpenSSH public and private key formats
- **Generate Keys**: Create new SSH key pairs programmatically
- **Key Management**: Change passphrases, ciphers, KDF rounds
- **Fingerprints**: Generate SHA-256, SHA-1, and MD5 fingerprints
- **Full Control**: Read, write, encrypt, decrypt SSH keys

**Best For:** SSH tools, security applications, key management, automation, DevOps.

**Note:** BSD License. Comprehensive SSH key support with excellent documentation.

---


## openid-key

**System Name:** `openid-key`

**Purpose:** Get OpenID keys from issuer.

**Why Use It:**
- **OpenID Support**: Retrieve OpenID Connect keys
- **Key Management**: Fetch JWKs from OpenID providers
- **JWT Verification**: Verify JWT tokens with fetched keys
- **Cryptography**: Uses ironclad for crypto operations
- **HTTP Fetch**: Dexador for fetching keys
- **JSON Parsing**: Jonathan for fast JSON handling
- **Base64**: cl-base64 for key encoding
- **Time Handling**: local-time and trivial-rfc-1123 for timestamps

**Best For:** Implementing OpenID Connect authentication and JWT verification in Common Lisp web applications.

---


