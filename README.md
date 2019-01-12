# mapillary_360onex
Mapillary processing scripts for Insta360 One X

Geotag images in a specific directory by GPX track file. Please specify Mapillary username.
The script assumes that GPX file contains UTC timestamps while JPG EXIF timestamps are in local time.
The script will overwrite both EXIF GPS data and EXIF Image Description used by Mapillary.
```
geotag.sh
Usage: ./geotag.sh <GPXFile> <ImageDir> <MapillaryUsername>
```

Read GPS position EXIF from JPG file.
```
GPS_read.sh
Usage: ./GPS_read.sh <JPGFile>
```
