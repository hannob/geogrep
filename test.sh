#!/bin/sh
set -euo pipefail

# in case you want the test pic in high quality:
# https://commons.wikimedia.org/wiki/File:Faehre-straussee.jpg


./geogrep --lat 52.57678 --lon 13.87960 test/faehre.jpg
./geogrep --lat 52.57678 --lon 13.87960 test
