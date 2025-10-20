# Web: OAuth

2 libraries

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


## erjoalgo-webutil

**System Name:** `erjoalgo-webutil`

**Purpose:** Framework for defining OAuth HTTP API clients and servers.

**Why Use It:**
- **API Framework**: Structured approach to HTTP APIs
- **OAuth Support**: Built-in OAuth authentication handling
- **Client & Server**: Both sides of API communication
- **Defendpoint**: Macro for defining API endpoints
- **Site Integrations**: Pre-built integrations for common services

**Best For:** REST API clients, OAuth integration, web service development.

**Note:** Includes Hunchentoot server support. GPLv3 license.

---



