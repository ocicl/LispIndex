# Graphics: Color

4 libraries

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


## cl-colors-ng

**System Name:** `cl-colors-ng`

**Purpose:** Simple color library for RGB, HSV, and HSL color spaces.

**Why Use It:**
- **Color Spaces**: RGB(A), HSV, HSL types and conversions
- **Named Colors**: X11 and SVG color name databases
- **Hex Conversion**: Parse and generate hex color codes
- **Color Mixing**: Combine colors in different spaces

**Best For:** Graphics programming, UI design, color manipulation.

**Note:** Fork of cl-colors2 with improved functionality.

---


## colored

**System Name:** `colored`

**Purpose:** Color representation, conversion, and operation library.

**Why Use It:**
- **Color Models**: RGB, HSV, HSL, CMYK, and more color spaces
- **Conversions**: Convert between different color representations
- **Operations**: Mix, blend, and manipulate colors
- **Standard API**: Consistent interface across color types
- **Graphics Integration**: Foundation for graphics and UI work

**Best For:** Graphics programming, UI development, image processing, color manipulation, data visualization.

**Note:** Zlib license. Shinmera project. Repository moved to Codeberg in August 2025. Part of Alloy UI toolkit.

---


