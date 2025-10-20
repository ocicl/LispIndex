# Utilities: Data-Collection

1 libraries

---

## dynamic-collect

**System Name:** `dynamic-collect`

**Purpose:** Dynamic, continuable, and abortable collection of data.

**Why Use It:**
- **Dynamic Collection**: Collect data from anywhere in code without explicit pipelines
- **Composable**: Tag-based composition allows nested collection contexts
- **Early Termination**: Abort collection with continuep parameter for error handling
- **Clean Code**: Avoids threading collection parameters through function calls
- **Code Analysis**: Originally designed for collecting warnings and errors during analysis
- **Simple API**: Just WITH-DYNAMIC-COLLECTION and COLLECT macros

**Best For:** Code analysis tools, warning/error collection, validation frameworks, data gathering from deep call stacks.

**Note:** BSD 3-clause license. By Robert Smith. Elegant solution for collecting data without polluting function signatures.

---


