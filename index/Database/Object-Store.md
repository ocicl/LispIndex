# Database: Object-Store

1 libraries

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


