# Database: Caching

1 libraries

---

## cl-memcached

**System Name:** `cl-memcached`

**Purpose:** Simple, fast, thread-safe interface to memcached object caching system.

**Why Use It:**
- **High Performance**: About 3x faster with connection pooling on SBCL
- **Thread-Safe**: Safe for concurrent access
- **Connection Pooling**: Built-in connection pool for efficiency
- **Full Protocol**: Complete memcached TEXT protocol implementation
- **CAS Support**: Check-and-set operations for race condition handling
- **Stats API**: Access memcached statistics

**Best For:** Web application caching, session storage, database query caching, distributed caching.

**Note:** Tested on SBCL, CCL, CMUCL.

---


