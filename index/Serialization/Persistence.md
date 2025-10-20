# Serialization: Persistence

1 libraries

---

## cl-store

**System Name:** `cl-store`

**Purpose:** Portable serialization of Common Lisp data types to streams.

**Why Use It:**
- **store/restore**: Simple API for saving/loading Lisp objects
- **Stream Support**: Serialize to files or streams
- **Setfable restore**: (incf (restore place)) for serialized counters
- **Multiple Backends**: Pluggable backend system (*default-backend*)
- **Circularity Tracking**: Handles circular structures (configurable)
- **Performance Tuning**: *store-hash-size*, *restore-hash-size*, *check-for-circs* for optimization
- **Error Handling**: store-error and restore-error conditions

**Best For:** Object persistence, saving application state, data serialization, caching.

**Note:** Version 0.8.11. cl-store-xml backend deprecated. Manual in docs/cl-store.texi.

---


