# Blockchain: Bitcoin

1 libraries

---

## bitcoin-rpc

**System Name:** `bitcoin-rpc`

**Purpose:** Complete Bitcoin Core RPC client implementation with type checking and native data structures.

**Why Use It:**
- **Full RPC Coverage**: Supports all Bitcoin Core RPC methods up to version 0.26
- **Type Safety**: Automatic argument type checking and validation
- **Lispified Names**: Method names converted to idiomatic Lisp (e.g., get-raw-memory-pool)
- **CLOS Integration**: Objects and arrays converted to native CLOS instances
- **Persistent Authentication**: Save authentication settings to avoid re-initialization
- **Flexible Connection**: Supports rpcuser/password, bitcoin.conf, or .cookie file authentication

**Best For:** Building Bitcoin applications, blockchain explorers, payment processors, or automated trading systems that need reliable RPC communication with Bitcoin Core.

**Note:** AGPLv3+ license. Still in ALPHA quality with APIs likely to change. Bitcoin Core must be running with RPC activated.

---


