#!/bin/bash
# Prepares 360 files for upload to Mapillary

[ $# -eq 0 ] && { echo "Usage: $0 <GPXFile> <ImageDir> <MapillaryUsername>"; exit 1; }

./mapillary_tools process --advanced --import_path "$2" --user_name "$3" --geotag_source "gpx" --geotag_source_path "$1" --local_time --overwrite_EXIF_gps_tag --rerun

