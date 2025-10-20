# Web: OAuth

1 libraries

---

## ciao

**System Name:** `ciao`

**Purpose:** Easy-to-use OAuth 2.0 client library for Common Lisp.

**Why Use It:**
- **Browser-based Authorization**: Opens web browser automatically to obtain client authorization with minimal setup
- **Google and Clio API Support**: Tested with major OAuth 2.0 providers including Google Cloud and Clio APIs
- **Simple Integration**: Single function call returns authorized OAuth2 object ready for API requests
- **Token Management**: Built-in support for access tokens, refresh tokens, and authorization headers
- **Hunchentoot Server**: Automatically starts local server to receive OAuth callbacks
- **Multiple Auth Methods**: Supports both auth-code and refresh-token OAuth flows

**Best For:** Building Common Lisp applications that need to authenticate with OAuth 2.0 services like Google Drive, Gmail, or other APIs requiring OAuth authentication.

**Note:** LGPL v3 license. Port of Racket's OAuth 2.0 Client library. Requires hunchentoot, dexador, cl-json, and trivial-open-browser dependencies.

---


