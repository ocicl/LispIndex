# System: Scheduling

3 libraries

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


## cl-schedule

**System Name:** `cl-schedule`

**Purpose:** Cron-like scheduling library for Common Lisp.

**Why Use It:**
- **Cron Replacement**: More expressive than traditional cron managers
- **Lisp Expressiveness**: Leverage full Lisp capabilities for scheduling
- **Time Specifications**: Rich time-spec DSL for complex scheduling patterns
- **Threaded Execution**: Built-in dispatcher and scheduler components
- **Local Time Support**: Integration with local-time for time handling

**Best For:** Task scheduling, periodic job execution, automated workflows.

**Note:** MIT License. Subsumes traditional cron with Lisp's expressiveness.

---


