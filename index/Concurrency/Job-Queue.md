# Concurrency: Job-Queue

2 libraries

---

## cl-simple-concurrent-jobs

**System Name:** `cl-simple-concurrent-jobs`

**Purpose:** Simple API for running concurrent jobs.

**Why Use It:**
- **Job Executor**: Thread pool for concurrent task execution
- **Result Collection**: Gather all job results with join-results
- **Error Handling**: Errors don't crash executor, return nil results
- **Configurable Threads**: Set number of worker threads
- **Dynamic Jobs**: Add jobs to running executor
- **Simple API**: Minimal interface for common concurrency patterns

**Best For:** Parallel processing, batch jobs, concurrent task execution.

**Note:** MIT License. Focus on simplicity over advanced features.

---


## legion-20240503-281dba5

**System Name:** `legion`

**Purpose:** Simple worker threads with a queue.

**Why Use It:**
- **Worker Threads**: Thread pool management
- **Task Queue**: Queue-based task distribution
- **Simple API**: Easy to use interface
- **Logging**: Vom integration for logging

**Best For:** Concurrent task processing, thread pools, background jobs.

**Note:** Licensed under BSD 3-Clause. Author: Eitaro Fukamachi. Version 0.1.1.

---


