# Database: Object-Store

4 libraries

---

## bknr-datastore

**System Name:** `bknr-datastore`

**Purpose:** In-memory CLOS-based object store with transactional persistence and snapshot capabilities.

**Why Use It:**
- **CLOS Integration**: Store any CLOS objects with full slot support
- **Transactional**: ACID-compliant transactions with automatic journaling
- **Persistent**: Automatic snapshots and transaction log replay
- **Indices**: Built-in indexing support for fast object retrieval
- **Blob Storage**: Efficient handling of binary data with timestamps
- **Query Support**: Find and map over stored objects by class or ID

**Best For:** Web applications requiring persistent object storage, content management systems, or applications needing ACID guarantees without external database dependencies.

**Note:** Requires understanding of CLOS and transaction concepts for effective use.

---


## cl-concord

**System Name:** `cl-concord`

**Purpose:** Prototype-based object-oriented database framework.

**Why Use It:**
- **Object Database**: Prototype-based OO database system
- **Redis Backend**: Uses Redis or Valkey for storage
- **Feature System**: Objects with dynamic features and relations
- **CHISE Backend**: Used by CHISE character information system

**Best For:** Character databases, knowledge bases, prototype-based data modeling.

**Note:** Backend for CHISE system. Requires Redis/Valkey.

---


## Clobber

**System Name:** `clobber-base`

**Purpose:** Alternative to object prevalence with transaction log persistence.

**Why Use It:**
- **Transaction Log Only**: No snapshots, always read into empty system
- **Flexible Format**: Client defines transaction format (lists, objects, etc.)
- **Object Identity**: Preserves sharing across entire transaction log
- **Model Evolution**: Robust to class changes via initarg/accessor pairs
- **No Slot Serialization**: Uses initargs instead of slots for resilience
- **Simplicity**: Simpler than cl-prevalence and similar systems

**Best For:** Application persistence, event sourcing, transaction logging, durable state.

**Note:** Public domain or permissive license.

---


## cl-prevalence

**System Name:** `cl-prevalence`

**Purpose:** Object prevalence system for persistence via transaction logging.

**Why Use It:**
- **Object Persistence**: Store CLOS objects automatically
- **Transaction Log**: Record all changes
- **Snapshot Support**: Periodic state snapshots
- **In-Memory**: Fast access with durability
- **Simple Model**: Easy to understand and use
- **Fork Maintained**: Active maintenance and testing

**Best For:** Application persistence, object databases, event sourcing, small to medium datasets.

**Note:** Standard license. Fork from Bitbucket.

---


