#!/usr/bin/env sh

# Use this to woff2_compress any arguments passed to this script
#
# Usage:
#   ./scripts/woff_compress.sh src/rubik/*.ttf
#
# Requires woff2_compress is installed
# https://github.com/google/woff2

for FILE in $@ 
do
  woff2_compress $FILE
done
