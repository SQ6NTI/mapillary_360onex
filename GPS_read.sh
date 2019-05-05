#!/bin/sh
# Extracts GPS position from JPEG EXIF

[ $# -eq 0 ] && { echo "Usage: $0 <JPGFile>"; exit 1; }

exiftool -GPSPosition "$1"

