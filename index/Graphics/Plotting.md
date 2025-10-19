# Graphics: Plotting

2 libraries

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


