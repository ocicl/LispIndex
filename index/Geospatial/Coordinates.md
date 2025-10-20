# Geospatial: Coordinates

4 libraries

---

## maidenhead

**System Name:** `maidenhead`

**Purpose:** Convert between latitude/longitude coordinates and Maidenhead locator system.

**Why Use It:**
- **lat/lon->maidenhead**: Convert coordinates to Maidenhead locator
- **maidenhead->lat/lon**: Convert locator back to coordinates
- **Ham Radio**: Standard grid locator system for amateur radio
- **Precision Control**: Optional center vs corner of grid square
- **Simple API**: Two main functions

**Best For:** Amateur radio applications, geographic grid referencing, location encoding.

**Note:** Used in ham radio to specify locations compactly.

---


## olc

**System Name:** `olc`

**Purpose:** Convert geographic coordinates between Latitude/Longitude and Open Location Code.

**Why Use It:**
- **Geographic Encoding**: Encode locations as short codes
- **Open Location Code**: Implementation of Google's OLC system
- **Bidirectional**: Convert to and from lat/long
- **Plus Codes**: Generate and parse Plus Codes
- **Simple API**: Straightforward coordinate conversion
- **Testing**: Includes fiveam test suite
- **Standalone**: No external dependencies beyond testing

**Best For:** Encoding geographic locations as short, shareable codes (Plus Codes) for mapping applications.

---


## open-location-code

**System Name:** `open-location-code`

**Purpose:** Open Location Code library (Plus Codes).

**Why Use It:**
- **Plus Codes**: Encode/decode Google Plus Codes
- **Geographic Encoding**: Convert lat/long to short codes
- **Area Representation**: Encode geographic areas as codes
- **Code Validation**: Validate Open Location Codes
- **Reader Syntax**: Custom reader syntax for codes
- **Comprehensive Tests**: CSV-based test suite from reference implementation
- **Standards Compliant**: Follows Open Location Code specification

**Best For:** Building location-based applications using Plus Codes for addressing and geographic referencing.

---


## utm-ups

**System Name:** `utm-ups`

**Purpose:** Convert geographic coordinates between Latitude/Longitude and UTM or UPS.

**Why Use It:**
- **Coordinate Conversion**: Lat/Lon to UTM/UPS and back
- **Geographic Systems**: Universal Transverse Mercator support
- **Polar Coordinates**: Universal Polar Stereographic support
- **Mapping Applications**: Essential for GIS and mapping
- **No Dependencies**: Pure Common Lisp implementation
- **GPL-3 License**: Free software licensing

**Best For:** GIS applications, mapping systems, geographic coordinate transformations.

---


