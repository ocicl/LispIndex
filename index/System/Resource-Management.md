# System: Resource-Management

4 libraries

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


## garbage-pools

**System Name:** `garbage-pools`

**Purpose:** APR Pools-style resource management for automatic cleanup of resources.

**Why Use It:**
- **Resource Management**: Automatic cleanup on scope exit
- **CFFI Integration**: Perfect for foreign memory management
- **Pool-Based**: Hierarchical resource allocation
- **Generic**: Works with streams, files, foreign pointers
- **Cleanup Registration**: Register cleanup functions per object
- **defcleanup**: Bind cleanup functions to object types

**Best For:** Managing foreign resources, file handles, network connections.

**Note:** Inspired by Apache Portable Runtime pools.

---


## asdf-finalizers

**System Name:** `asdf-finalizers`

**Purpose:** Enforced calling of finalizers for Lisp code.

**Why Use It:**
- **Cleanup Guarantee**: Ensure cleanup code runs even with non-local exits
- **ASDF Integration**: Seamless integration with ASDF build system
- **Resource Management**: Proper handling of resources like files and connections
- **Initialization Support**: Complementary initialization facilities

**Best For:** Reliable resource management and cleanup in ASDF systems.

**Note:** Licensed under MIT. Author: Francois-Rene Rideau.

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


