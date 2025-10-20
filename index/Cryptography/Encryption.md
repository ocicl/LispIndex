# Cryptography: Encryption

1 libraries

---

## authenticated-encryption

**System Name:** `authenticated-encryption`

**Purpose:** Implementation of Authenticated Encryption (AEAD) providing both confidentiality and authenticity for encrypted data.

**Why Use It:**
- **EAX Mode**: Implements EAX authenticated encryption mode per NIST specification for AES block cipher
- **Integrity Protection**: Combines encryption with message authentication codes to detect tampering or corruption
- **PKCS#7 Padding**: Automatic padding management for block cipher alignment
- **Error Conditions**: Comprehensive error conditions for invalid headers, ciphers, block lengths, and authentication failures
- **Ironclad Integration**: Built on Ironclad cryptography library for secure cipher implementations

**Best For:** Secure data storage, encrypted communications, protecting API tokens or credentials, authentication of encrypted payloads, and applications requiring both secrecy and integrity guarantees.

**Note:** MIT License. Author: Koga Kazuo. Depends on Ironclad. Uses AES in CTR mode with CMAC. Encrypted format includes 2-byte header, 16-byte nonce, ciphertext with padding, and 16-byte authentication tag.

---


