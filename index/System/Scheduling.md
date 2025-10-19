# System: Scheduling

1 libraries

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


