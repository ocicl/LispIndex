# Numeric: Geospatial

3 libraries

---

## geodesic

**System Name:** `geodesic`

**Purpose:** Solve direct and inverse geodesic problems using Charles Karney's method.

**Why Use It:**
- **Geodesic Calculations**: Earth surface distance/bearing calculations
- **Accurate**: Implements Karney's high-accuracy method
- **Direct Problem**: Given start point and bearing, find end point
- **Inverse Problem**: Given two points, find distance and bearings
- **Scientific**: Based on published research (doi: 10.1007/s00190-012-0578-z)
- **Radians**: Angle utilities included

**Best For:** GIS applications, navigation, geospatial calculations.

**Note:** More accurate than simpler great circle calculations.

---


## geowkt

**System Name:** `geowkt`

**Purpose:** Offline GeoWKT (Well-Known Text) database for EPSG coordinate reference systems.

**Why Use It:**
- **Offline Database**: No network required for EPSG lookups
- **EPSG Codes**: Query by numeric EPSG code
- **Projection Names**: Also query by projection name string
- **A-list Output**: Returns data as nested a-lists
- **Spatial Reference**: Data from spatialreference.org
- **GIS**: Coordinate system definitions

**Best For:** GIS applications, coordinate transformations, mapping software.

**Note:** Eliminates network dependency for CRS lookups.

---


## mgrs

**System Name:** `mgrs`

**Purpose:** Convert coordinates between Latitude/Longitude and MGRS.

**Why Use It:**
- **MGRS Conversion**: Military Grid Reference System support
- **Coordinate Conversion**: Convert between lat/lon and MGRS
- **UTM-UPS**: Built on utm-ups library
- **Geospatial**: Geospatial coordinate handling
- **Military Standard**: Standard military coordinate system
- **Mapping**: Support for mapping applications

**Best For:** Military applications, mapping systems, geospatial analysis, or applications requiring MGRS coordinate support.

---


