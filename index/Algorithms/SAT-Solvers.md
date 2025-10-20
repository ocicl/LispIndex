# Algorithms: SAT-Solvers

4 libraries

---

## cl-maxsat

**System Name:** `cl-maxsat`

**Purpose:** Common interface to MAX-SAT solvers from Common Lisp.

**Why Use It:**
- **MAX-SAT Solving**: Extends CL-SAT with weighted clause optimization
- **Competition Winners**: Access to MaxSAT competition solver implementations
- **Soft Clauses**: Support for weighted soft clauses
- **Auto-Download**: Automatically downloads and builds solvers
- **Multiple Solvers**: LMHS, MaxHS, Open-WBO, maxino, QMaxSAT, and more
- **CPLEX Integration**: Some solvers support IBM CPLEX for enhanced performance

**Best For:** Optimization problems, constraint satisfaction, weighted boolean satisfiability.

**Note:** Licensed under LGPL. Some solvers require IBM CPLEX.

---


## cl-sat.minisat

**System Name:** `cl-sat.minisat`

**Purpose:** Common Lisp API to the MiniSat SAT solver.

**Why Use It:**
- **SAT Solving**: Fast Boolean satisfiability problem solving
- **MiniSat Integration**: Native bindings to the popular MiniSat solver
- **Automated Building**: Automatically compiles MiniSat with make and g++
- **CL-SAT Compatibility**: Part of the cl-sat ecosystem for constraint solving

**Best For:** Boolean satisfiability problems, constraint solving, logic verification.

**Note:** LLGPL License. Requires make and g++ for building MiniSat.

---


## cl-sat

**System Name:** `cl-sat`

**Purpose:** Common Lisp API to Boolean SAT solvers with S-exp to CNF translation.

**Why Use It:**
- **SAT Solver Interface**: Unified API for multiple solvers
- **Arbitrary Formulas**: Accepts any logical formula, not just CNF
- **Tseytin Transformation**: Automatic CNF conversion
- **Competition Solvers**: Access to SAT Competition 2016-2018 solvers
- **Rich Operators**: IMPLY, IFF, and more beyond basic logic

**Best For:** Constraint solving, formal verification, logic problems, planning.

**Note:** Requires separate solver implementations like cl-sat.minisat or cl-sat.glucose.

---


## cl-sat.glucose

**System Name:** `cl-sat.glucose`

**Purpose:** CL-SAT instance using Glucose state-of-the-art SAT solver.

**Why Use It:**
- **Top Performance**: 2nd place in 2014 competition
- **State-of-the-art**: One of the best SAT solvers available
- **CL-SAT Integration**: Works with cl-sat API
- **Automatic Build**: Downloads and builds Glucose binary

**Best For:** Difficult SAT problems, formal verification, constraint solving, optimization.

**Note:** Requires cURL and Make for download and build. See cl-sat for API details.

---


