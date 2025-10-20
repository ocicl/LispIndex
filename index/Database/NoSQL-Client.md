# Database: NoSQL-Client

9 libraries

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


## cl-mango

**System Name:** `cl-mango`

**Purpose:** Client library for CouchDB 2.x using Mango query language.

**Why Use It:**
- **CouchDB 2.x**: Modern CouchDB client implementation
- **ORM-Like Interface**: defmango macro generates CRUD operations
- **Mango Queries**: Full Mango query language support
- **JSON Serialization**: Automatic JSON encoding/decoding with json-mop
- **Views and Indices**: Support for views and Mango indices
- **Flexible Queries**: Selectors, filters, sorting, pagination

**Best For:** Applications using CouchDB, NoSQL document storage, JSON-based data persistence.

---


## cl-marklogic

**System Name:** `cl-marklogic`, `ml-optimizer`, `ml-test`

**Purpose:** System for optimizing MarkLogic database clusters.

**Why Use It:**
- **Cluster Optimization**: Tools for MarkLogic cluster performance tuning
- **Web Interface**: Browser-based optimizer interface (port 9001)
- **Configuration Analysis**: Analyze cluster configurations
- **Testing Tools**: Unit tests for MarkLogic connectivity

**Best For:** MarkLogic database administration, cluster optimization, performance tuning.

**Note:** Tested with MarkLogic 8, SBCL and ABCL.

---


## cl-mongo-id

**System Name:** `cl-mongo-id`

**Purpose:** Create and handle MongoDB ObjectIDs in Common Lisp.

**Why Use It:**
- **ObjectID Generation**: Create MongoDB-compatible ObjectIDs per specification
- **String Conversion**: Convert between byte arrays and string representations
- **Thread-Safe**: Safe concurrent ID generation with unique inc values
- **Cross-Platform**: Works across implementations and platforms
- **Helper Functions**: Extract timestamp, PID, hostname, and inc values from IDs
- **cl-mongo Integration**: Works with cl-mongo library

**Best For:** MongoDB applications, distributed systems requiring unique IDs, NoSQL databases.

**Note:** MIT License.

---


## cl-ssdb

**System Name:** `cl-ssdb`

**Purpose:** Fast and robust client for SSDB NoSQL database.

**Why Use It:**
- **SSDB Client**: Connect to SSDB high-performance NoSQL database
- **Multiple Data Structures**: Support for strings, hashes, lists, sets, sorted sets
- **Redis Alternative**: Compatible with Redis-like commands
- **Network Protocol**: TCP socket-based communication
- **Authentication**: Password authentication support
- **Key-Value Store**: Fast key-value operations

**Best For:** NoSQL data storage, Redis alternatives, high-performance caching, session storage.

**Note:** MIT License.

---


## cqlcl

**System Name:** `cqlcl`

**Purpose:** CQL version 2 binary protocol implementation for Cassandra database access.

**Why Use It:**
- **Cassandra Access**: Connect to Apache Cassandra databases from Common Lisp
- **Binary Protocol**: Efficient CQLv2 protocol implementation
- **Connection Pooling**: Built-in connection pool support via pooler
- **Parallel Queries**: lparallel integration for concurrent operations
- **UUID Support**: Native UUID handling for Cassandra

**Best For:** Cassandra database applications, NoSQL data storage, distributed database access.

**Note:** BSD licensed. Supports CQL version 2 binary protocol.

---


