# geogrep
Find images by geo coordinate proximity

This script allows searching a collection of images with exif geotags for ones in
proximity to a certain location.

Usage:

    geogrep --lat 48.858262 --lon 2.294485 [input]

`[input]` can be files or directories which will be searched recursively. Any files that
are not supported image formats with geotags will be ignored. By defalt, geo coordinates
within 500 meters will be searched, this can be configured with the `--distance`
parameter.

# misc

Writte by [Hanno Böck](https://hboeck.de/), released under a 0BSD license.
