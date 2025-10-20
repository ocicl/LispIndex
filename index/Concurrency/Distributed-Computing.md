# Concurrency: Distributed-Computing

4 libraries

---

## lfarm-client

**System Name:** `lfarm-client`

**Purpose:** Client component of lfarm distributed computing library.

**Why Use It:**
- **Distributed Computing**: Distribute work across multiple machines
- **Client Side**: Submit tasks to remote workers
- **Load Distribution**: Spread computation across worker nodes
- **Network Transparency**: Remote execution appears local

**Best For:** Distributed computing, parallel processing, compute clusters.

**Note:** Part of lfarm system. BSD license.

---


## lfarm-server

**System Name:** `lfarm-server`

**Purpose:** Server component of lfarm distributed computing library.

**Why Use It:**
- **Worker Nodes**: Run as worker to execute distributed tasks
- **Task Execution**: Execute tasks submitted by lfarm clients
- **Network Server**: Accept connections from clients
- **Resource Sharing**: Share computation resources across network

**Best For:** Distributed computing workers, compute cluster nodes.

**Note:** Part of lfarm system. BSD license.

---


## lfarm-ssl

**System Name:** `lfarm-ssl`

**Purpose:** SSL/TLS support for lfarm distributed computing.

**Why Use It:**
- **Secure Communication**: Encrypt lfarm network traffic with SSL/TLS
- **Authentication**: Verify client and server identities
- **Data Protection**: Protect sensitive computation data in transit

**Best For:** Secure distributed computing, production lfarm deployments.

**Note:** Part of lfarm system. BSD license.

---


## lfarm-20240503-f7ba49f

**System Name:** `lfarm-client`

**Purpose:** Client component of lfarm, a library for distributing work across machines.

**Why Use It:**
- **Distributed Computing**: Distribute work across multiple machines
- **Remote Execution**: Execute code on remote workers
- **Parallel Processing**: Integrates with lparallel
- **Closure Support**: Serialize and send closures (on supported implementations)

**Best For:** Distributed computing, parallel processing, cluster computing.

**Note:** Licensed under BSD. Author: James M. Lawrence. Version 0.1.0.

---


