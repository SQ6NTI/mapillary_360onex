#!/bin/bash
# Prepares 360 files for upload to Mapillary

[ $# -eq 0 ] && { echo "Usage: $0 <GPXFile> <ImageDir>"; exit 1; }

./mapillary_tools process "$2" --geotag_source "gpx" --geotag_source_path "$1" --overwrite_EXIF_gps_tag
