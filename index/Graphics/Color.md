# Graphics: Color

2 libraries

---

## dufy

**System Name:** `dufy`

**Purpose:** Color library for exact color manipulation and conversion.

**Why Use It:**
- **Many Color Spaces**: RGB, XYZ, CIELAB, CIELUV, HSV, HSL, Munsell, LMS, spectrum
- **Illuminants**: A, B, C, D series, F series, custom
- **RGB Spaces**: sRGB, Adobe RGB, scRGB, custom
- **Color Difference**: ΔE*ab, CIE94, CIEDE2000, CMC l:c
- **Chromatic Adaptation**: Bradford, Von Kries, custom CAT
- **Exact**: Precise color science calculations

**Best For:** Color science, color manipulation, accurate color conversion.

---


## cl-colors

**System Name:** `cl-colors`

**Purpose:** Color representation library for RGB, HSV, and other color models.

**Why Use It:**
- **Multiple Models**: RGB, RGBA, HSV color representations
- **Type Safety**: Define colors as first-class objects with validation
- **Conversion**: Convert between RGB and HSV color spaces
- **Hexadecimal**: Parse and generate hex color codes
- **Color Lists**: Built-in support for SVG/X11 color names
- **Math Operations**: Convex combinations and color interpolation
- **Simple API**: Straightforward color manipulation

**Best For:** Graphics applications, UI toolkits, color calculations.

**Note:** Common choice for color handling in Common Lisp graphics.

---


