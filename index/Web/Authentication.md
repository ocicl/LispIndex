# Web: Authentication

5 libraries

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


## clath

**System Name:** `clath`

**Purpose:** Single sign-on middleware for Clack web applications.

**Why Use It:**
- **OAuth Support**: OAuth1.0a, OAuth2, and OpenID Connect
- **Multiple Providers**: Google, Twitter, LinkedIn, StackExchange, Reddit, GitHub
- **Clack Integration**: Drop-in middleware for Clack apps
- **Session Management**: Automatic user session handling

**Best For:** Web authentication, single sign-on, Clack web apps.

**Note:** Apache License 2.0.

---


## cl-keycloak

**System Name:** `cl-keycloak`

**Purpose:** Connect with Keycloak OIDC (OpenID Connect) and request user information.

**Why Use It:**
- **Keycloak Integration**: Connect to Keycloak identity provider
- **OIDC Support**: OpenID Connect authentication
- **User Info**: Retrieve authenticated user information
- **Identity Management**: Integrate with Keycloak IAM

**Best For:** Web authentication, SSO integration, identity management with Keycloak.

**Note:** GPLv3 licensed. Basic Keycloak OIDC client.

---


## cl-oauth

**System Name:** `cl-oauth`

**Purpose:** Implementation of OAuth 1.0a standard in Common Lisp.

**Why Use It:**
- **OAuth Protocol**: Implement OAuth 1.0a authentication
- **Service Provider**: Server-side OAuth implementation
- **Consumer Support**: Client-side OAuth for accessing protected resources
- **Signature Methods**: HMAC-SHA1 signature support
- **Token Management**: Request and access token handling

**Best For:** OAuth-enabled web services, API authentication, third-party integrations.

**Note:** LGPL License.

---


