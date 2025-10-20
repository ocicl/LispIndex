# System: Monitoring

3 libraries

---

## machine-state

**System Name:** `machine-state`

**Purpose:** Retrieve machine state information like CPU time, memory usage, system stats.

**Why Use It:**
- **Cross-Platform**: Works on Windows, macOS, Linux, BSD
- **System Metrics**: CPU, memory, process stats
- **Real-Time**: Monitor live system state

**Best For:** System monitoring, performance profiling, resource tracking.

**Note:** By Yukari Hafner. Optional OpenGL extension. zlib license.

---


## prometheus-gc

**System Name:** `prometheus-gc`

**Purpose:** Prometheus collector for Common Lisp implementation garbage collector.

**Why Use It:**
- **GC Metrics**: Export garbage collection statistics to Prometheus
- **Monitoring**: Track memory and GC performance in production
- **SBCL Support**: Implementation-specific GC metrics
- **Prometheus Integration**: Standard Prometheus exposition format
- **40ants System**: Part of the 40ants ecosystem
- **Production Ready**: Monitor application health in deployment
- **Unlicense**: Public domain dedication

**Best For:** Production applications using Prometheus for monitoring, performance analysis, or debugging memory issues in deployed systems.

---


## prometheus.cl

**System Name:** `prometheus`

**Purpose:** Prometheus.io Client.

**Why Use It:**
- **Metrics Export**: Standard Prometheus metrics (counter, gauge, histogram, summary)
- **Thread-Safe**: Concurrent metric updates via bordeaux-threads
- **Quantile Estimation**: Built-in quantile estimator for summaries
- **Registry System**: Organize metrics with registries
- **Timing Support**: Built-in timing utilities
- **Labels**: Full support for metric labels
- **Buckets**: Configurable histogram buckets
- **MIT License**: Permissive licensing

**Best For:** Applications requiring Prometheus monitoring, microservices, or any production system needing observability and metrics collection.

---


