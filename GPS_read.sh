#!/bin/sh

[ $# -eq 0 ] && { echo "Usage: $0 <JPGFile>"; exit 1; }

exiftool -GPSPosition "$1"

