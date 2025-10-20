# Development: Profiling

3 libraries

---

## cl-flamegraph

**System Name:** `flamegraph`

**Purpose:** Generate flamegraph profiling data for performance analysis.

**Why Use It:**
- **Performance Visualization**: Find hotspots in code through flamegraph diagrams
- **Multiple Outputs**: Generate text format for flamegraph.pl or upload to Speedscope
- **SBCL Integration**: Uses SBCL's statistical profiler for sampling

**Best For:** Performance profiling, optimization, bottleneck identification.

**Note:** No explicit license in README.

---


## cl-performance-tuning-helper

**System Name:** `cl-performance-tuning-helper`

**Purpose:** Simple performance tuning helper toolbox for Common Lisp.

**Why Use It:**
- **CLOAD**: Compile and load files conveniently
- **ASMOUT**: Save disassembly output to files
- **PERFORMANCE**: Repeat execution with timing
- **Debugger Control**: Optional debugger invocation on errors
- **Loop Access**: Access iteration count in performance tests
- **Simple API**: Easy-to-use helper functions

**Best For:** Performance optimization, benchmarking, profiling, debugging.

**Note:** MIT License. Simple but effective tuning utilities.

---


## metering

**System Name:** `metering`

**Purpose:** Portable Code Profiling Tool.

**Why Use It:**
- **Profiling**: Profile function execution time
- **Performance**: Measure code performance
- **Portable**: Works across implementations
- **Function Metering**: Monitor specific functions
- **Time Measurement**: Accurate timing measurements
- **Call Counting**: Count function invocations
- **No Dependencies**: Pure Common Lisp

**Best For:** Performance profiling, identifying bottlenecks, optimization work, or understanding code execution patterns.

---


