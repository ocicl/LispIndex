# Cryptography: Password-Generation

2 libraries

---

## cl-diceware

**System Name:** `cl-diceware`

**Purpose:** Generate secure passphrases using the Diceware algorithm.

**Why Use It:**
- **Cryptographic Random**: Uses /dev/random or /dev/urandom for secure random number generation
- **Standard Algorithm**: Implements the official Diceware passphrase generation method
- **Configurable**: Choose between /dev/random and /dev/urandom based on security needs

**Best For:** Generating memorable yet secure passphrases for passwords, encryption keys, and authentication.

**Note:** MIT License by Bill St. Clair.

---


## lesspass-cl-20251004-5ed06b1

**System Name:** `lesspass`

**Purpose:** Lesspass v2 implementation.

**Why Use It:**
- **Password Generation**: Stateless password manager
- **Cryptographic**: Ironclad-based security
- **Deterministic**: Generate passwords from master password
- **No Storage**: Passwords computed on demand

**Best For:** Password management, security applications, authentication.

**Note:** Licensed under MIT. Author: Ethan Hawk. Version 1.0.0.

---


