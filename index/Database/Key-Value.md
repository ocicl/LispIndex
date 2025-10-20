# Database: Key-Value

5 libraries

---

## cl-getx

**System Name:** `cl-getx`

**Purpose:** Naive persisted in-memory lazy-loading data store.

**Why Use It:**
- **Simple Storage**: Easy key-value storage
- **Lazy Loading**: Load data on demand
- **Persistence**: Save and restore data automatically

**Best For:** Small databases, caching, configuration storage, prototyping.

**Note:** MIT License by Phil Marneweck.

---


## cl-mdb

**System Name:** `cl-mdb`

**Purpose:** Simple in-memory key-value database.

**Why Use It:**
- **In-Memory Storage**: Fast key-value storage in memory
- **MurmurHash**: Uses MurmurHash3 for key hashing
- **Snowflake IDs**: Built-in Snowflake ID generation
- **Lightweight**: Minimal dependencies (only CFFI)

**Best For:** Caching, session storage, temporary data storage, prototyping.

**Note:** Licensed under MulanPubL-2.0.

---


## cl-rocksdb

**System Name:** `cl-rocksdb`

**Purpose:** RocksDB binding for Common Lisp providing embedded key-value storage.

**Why Use It:**
- **Embedded Database**: High-performance key-value store
- **Iteration**: Full iterator support for scanning
- **Read-only Mode**: Open databases without write access
- **Background Work**: Cancel operations before closing
- **String/Binary**: Both string and binary key-value operations

**Best For:** Embedded databases, persistent storage, caching, local data storage.

**Note:** Bindings to Facebook's RocksDB. Examples for both read-write and read-only usage.

---


## liblmdb

**System Name:** `liblmdb`

**Purpose:** Low-level CFFI bindings to LMDB (Lightning Memory-Mapped Database).

**Why Use It:**
- **Pure CFFI**: Direct bindings to LMDB C library
- **High Performance**: Memory-mapped database with ACID properties
- **No Wrappers**: Raw access to LMDB API for maximum control
- **Foundation Library**: Build higher-level interfaces on top

**Best For:** Building LMDB interfaces, high-performance key-value storage, embedded databases.

**Note:** MIT license. For higher-level interface see cl-lmdb.

---


## lmdb

**System Name:** `lmdb`

**Purpose:** Bindings to LMDB, the Lightning Memory-mapped Database.

**Why Use It:**
- **Embedded Database**: Fast, memory-mapped key-value store
- **ACID Transactions**: Full ACID compliance with MVCC
- **High Performance**: Extremely fast reads, efficient writes
- **Zero-copy**: Memory-mapped architecture for maximum speed

**Best For:** Embedded databases, key-value stores, high-performance storage, data persistence.

**Note:** MIT license.

---


