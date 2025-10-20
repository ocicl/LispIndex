# System: Scheduling

2 libraries

---

## cl-cron

**System Name:** `cl-cron`

**Purpose:** Cron-like scheduled job execution directly in Common Lisp.

**Why Use It:**
- **In-Process Scheduling**: No external cron daemon needed
- **Cron Syntax**: Familiar minute/hour/day scheduling
- **Simple API**: `make-cron-job`, `start-cron`, `stop-cron`
- **Flexible**: Every N minutes/hours, specific times
- **Pure Lisp**: No external dependencies
- **Easy Integration**: Schedule Lisp functions directly

**Best For:** Scheduled tasks within Lisp applications.

**Note:** Useful for background jobs, periodic tasks, maintenance.

---


## clerk

**System Name:** `clerk`

**Purpose:** A cron-like scheduler with sane DSL for Common Lisp.

**Why Use It:**
- **Job Scheduling**: Schedule recurring tasks like Unix cron
- **Clean Syntax**: DSL for expressing time-based schedules
- **Thread Support**: Built on bordeaux-threads for concurrency

**Best For:** Background job scheduling, periodic task execution, automation workflows.

**Note:** MIT License by Petko Tsikov.

---


