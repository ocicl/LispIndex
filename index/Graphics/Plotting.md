# Graphics: Plotting

4 libraries

---

## eazy-gnuplot

**System Name:** `eazy-gnuplot`

**Purpose:** Lispy interface to Gnuplot for plotting.

**Why Use It:**
- **Structure-less**: No CFFI, CLOS, or structures
- **Stream-based**: Prints data to streams for gnuplot
- **Lispy Syntax**: Keywords and lists for gnuplot options
- **Auto-detection**: Guesses terminal from pathname
- **Multiplot Support**: Multiple plots in one figure
- **Fitting**: Function fitting capabilities
- **Flexible**: Any gnuplot command can be printed
- **Well-Documented**: Cookbook with examples

**Best For:** Creating plots and charts from Lisp data.

**Note:** Modern, idiomatic Lisp interface to gnuplot.

---


## vgplot

**System Name:** `vgplot`

**Purpose:** Interface to gnuplot for plotting and visualization.

**Why Use It:**
- **Gnuplot Backend**: Uses gnuplot for rendering
- **Interactive**: Display plots interactively
- **2D and 3D**: Support for both 2D and 3D plots
- **Multiple Formats**: Export to various image formats
- **GPL License**: Free software
- **LTK Integration**: Uses LTK for some features

**Best For:** Quick plotting and data visualization.

**Note:** Alternative gnuplot interface; compare with eazy-gnuplot.

---


## clgplot

**System Name:** `clgplot`

**Purpose:** Gnuplot front-end for Common Lisp plotting and visualization.

**Why Use It:**
- **Easy Plotting**: Simple interface for 2D and 3D plots
- **Multiple Formats**: Output to PNG, PDF, EPS formats
- **Rich Features**: Histograms, surface plots, multiplots
- **Gnuplot Power**: Full Gnuplot capabilities from Lisp

**Best For:** Data visualization, scientific plotting, graph generation.

**Note:** Requires Gnuplot 4 or higher installed. MIT license.

---


## clnuplot

**System Name:** `clnuplot`

**Purpose:** Common Lisp interface to GNUPlot for plotting and visualization.

**Why Use It:**
- **GNUPlot Integration**: Control GNUPlot from Common Lisp
- **Plotting**: Generate 2D and 3D plots programmatically
- **ROC Curves**: Built-in support for ROC curve generation
- **Data Visualization**: Visualize mathematical and statistical data
- **Shell Interface**: Uses trivial-shell to communicate with GNUPlot

**Best For:** Scientific computing, data visualization, statistics, mathematical plotting.

**Note:** MIT License.

---


