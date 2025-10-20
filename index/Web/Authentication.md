# Web: Authentication

2 libraries

---

## hermetic

**System Name:** `hermetic`

**Purpose:** Simple authentication for Clack-based Common Lisp web applications.

**Why Use It:**
- **Clack Integration**: Built for Clack framework
- **PBKDF2**: Secure password hashing (SHA1/256/512)
- **Role-Based**: User role management
- **Session Management**: Login/logout handling
- **Authorization**: auth macro for protecting routes
- **Flexible**: Non-opinionated, no database coupling
- **MIT Licensed**: Permissive licensing

**Best For:** Web app authentication, Clack applications, role-based access control.

**Note:** Created by Fernando Borretti. Avoids weak hashing like SHA-256 alone.

---


## cl-jwt

**System Name:** `cl-jwt`

**Purpose:** JSON Web Token (JWT) encoding and decoding.

**Why Use It:**
- **JWT Support**: Create and validate JWTs for authentication
- **Standard Algorithms**: HMAC, RSA, and ECDSA signing
- **Claims**: Handle standard and custom JWT claims

**Best For:** API authentication, OAuth, microservices, secure token exchange.

**Note:** JWT (RFC 7519) implementation.

---


