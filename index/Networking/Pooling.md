# Networking: Pooling

2 libraries

---

## anypool

**System Name:** `anypool`

**Purpose:** General-purpose connection pooling library.

**Why Use It:**
- **Connection Pooling**: Generic connection pool for any resource type
- **Configurable Limits**: Set max open and idle connection counts
- **Health Checking**: Ping function to verify connection health
- **Database Pools**: Commonly used for database connection pooling
- **Resource Management**: Pool any expensive-to-create resources

**Best For:** Applications needing connection pools, especially database connection pooling.

**Note:** Alpha quality - API likely to change.

---


## pooler

**System Name:** `pooler`

**Purpose:** Generic thread-safe pooling facility for your library.

**Why Use It:**
- **Connection Pools**: Perfect for database connection pooling
- **Thread-Safe**: Concurrent access via bordeaux-threads or sb-concurrency
- **Automatic Creation**: Pool items created on-demand when fetched
- **Idle Timeout**: Automatic cleanup and refresh of stale pool items
- **Threshold Management**: Maintains optimal number of pooled items
- **Generic**: Works with any type of resource, not just connections
- **Fast**: Minimal overhead for pooling operations
- **MIT License**: Permissive licensing

**Best For:** Applications requiring connection pooling, worker thread pools, or managing any expensive-to-create reusable resources.

---


