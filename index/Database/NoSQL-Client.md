# Database: NoSQL-Client

4 libraries

---

## chillax

**System Name:** `chillax`

**Purpose:** CouchDB client library for Common Lisp.

**Why Use It:**
- **CouchDB Access**: Complete CouchDB client
- **Document Operations**: Create, read, update, delete documents
- **Database Management**: Create and manage databases
- **JSON Integration**: Works with Yason for JSON handling
- **RESTful**: Clean interface to CouchDB's REST API

**Best For:** Applications using CouchDB as a database.

---


## cl-rethinkdb

**System Name:** `cl-rethinkdb`

**Purpose:** Async RethinkDB driver for Common Lisp.

**Why Use It:**
- **RethinkDB**: Full RethinkDB driver
- **Async**: Built on cl-async with promises
- **Query DSL**: Follows RethinkDB query language spec
- **v2.0.x Protocol**: Up to date with RethinkDB 2.0.x
- **Multiple Transports**: TCP, named pipes, custom streams

**Best For:** Applications using RethinkDB database.

**Note:** Requires cl-async and libuv.

---


## cl-redis

**System Name:** `cl-redis`

**Purpose:** Fast and robust Redis client for Common Lisp.

**Why Use It:**
- **Redis**: Full-featured Redis client
- **Fast**: High-performance implementation
- **Robust**: Tested with Redis 3.0.0+
- **Simple API**: Easy connect/disconnect with command support
- **Two Packages**: REDIS (prefixed) and RED (unprefixed) packages
- **with-connection**: Convenient connection management macro

**Best For:** Applications using Redis for caching, pub/sub, or data structures.

---


## cl-ssdb

**System Name:** `cl-ssdb`

**Purpose:** Client for SSDB (high-performance NoSQL database, alternative to Redis).

**Why Use It:**
- **SSDB Support**: Access SSDB NoSQL database
- **Data Structures**: Multiple data structure support
- **Redis Alternative**: High-performance alternative to Redis
- **Simple API**: Easy connect and command interface
- **Fast**: Designed for performance

**Best For:** Applications using SSDB for NoSQL storage.

---


