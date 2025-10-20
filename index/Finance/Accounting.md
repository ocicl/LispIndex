# Finance: Accounting

2 libraries

---

## cambl

**System Name:** `cambl`

**Purpose:** Commoditized Amounts and Balances for financial calculations with rational precision and display formatting.

**Why Use It:**
- **Financial Precision**: Perfect rational arithmetic with display rounding
- **Commoditized Values**: Track amounts with units (dollars, euros, etc.)
- **Balance Objects**: Handle multi-commodity aggregations automatically
- **Flexible Precision**: Internal precision separate from display precision
- **Currency Formatting**: Automatic formatting with learned commodity styles
- **Comparison Operators**: Rich set of value= value< etc. with exact and display variants

**Best For:** Accounting software, financial applications, ledger implementations, or any system requiring precise monetary calculations with proper commodity tracking.

**Note:** Part of the ledger ecosystem. Rationals ensure no rounding errors. Not suitable for scientific units (no compound units). Extensive documentation with examples.

---


## cl-ledger

**System Name:** `cl-ledger`

**Purpose:** Double-entry accounting system port of Ledger.

**Why Use It:**
- **Accounting**: Full double-entry accounting in Lisp
- **Plain Text**: Store accounts in readable text files
- **Reporting**: Generate financial reports and analysis

**Best For:** Personal finance, accounting systems, financial tracking.

**Note:** Common Lisp port of Ledger accounting tool.

---


