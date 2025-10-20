# Web: URL-Rewriting

2 libraries

---

## cl-cheshire-cat

**System Name:** `cl-cheshire-cat`

**Purpose:** HTTP redirection server.

**Why Use It:**
- **Redirection Server**: Dedicated HTTP redirection service
- **Hunchentoot-Based**: Built on Hunchentoot web server
- **Persistence**: Uses CL-STORE for persistence
- **Daemon Support**: Can run as a daemon (via sb-daemon)
- **URL Shortening**: Suitable for URL shortening services

**Best For:** URL redirection and shortening services.

---


## cl-cheshire-cat

**System Name:** `cl-cheshire-cat`

**Purpose:** HTTP redirection server with comprehensive URL rewriting and management API.

**Why Use It:**
- **Flexible URL Rewriting**: Domain and URI rewriting with exact, prefix, suffix, and regex matching
- **Query String Manipulation**: Clear, add, delete, update, and rename query parameters
- **Multiple Protocols**: HTTP/HTTPS protocol switching with configurable ports and status codes
- **Management API**: Complete REST-like API for runtime rule management
- **Persistence**: Rules saved/loaded using CL-STORE
- **Access Control**: CIDR-based IP filtering for management interface
- **Daemonization**: Production-ready with sb-daemon support

**Best For:** URL shortening services, domain migration, canonical URL enforcement, SEO redirects, legacy URL mapping, and centralized HTTP redirect management.

**Note:** BSD-3 licensed by Mathieu Lemoine/Mentel Inc. HTTP only (no HTTPS serving). Requires Hunchentoot, cl-ppcre, cl-store. Includes cheshire.sh daemon management script. Loop protection against basic redirect errors. Management via curl or similar tools.

---


