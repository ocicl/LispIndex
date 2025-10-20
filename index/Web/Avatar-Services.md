# Web: Avatar-Services

1 libraries

---

## clavatar

**System Name:** `clavatar`

**Purpose:** Common Lisp library to find avatar URLs using various identifier types.

**Why Use It:**
- **Multiple Services**: Supports Gravatar, Libravatar (hosted and federated), and Unicornify
- **Federated Discovery**: Checks domain DNS/HTTP for avatar service hints
- **Flexible Identifiers**: Works with email addresses (strings) and URLs (strings or PURI objects)
- **Service Fallback**: Tries services in order until finding valid avatar
- **Extensible**: Easy to add new identifier types and service types

**Best For:** Web applications displaying user avatars, comment systems, user profiles, and social features needing avatar lookup.

**Note:** License unspecified. Slow due to DNS/HTTP queries - cache results. Similar to cl-gravatar but supports multiple services. Depends on puri.

---


