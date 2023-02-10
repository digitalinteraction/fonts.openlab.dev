#!/usr/bin/env sh

FOLDERS=$(ls src)
FOLDERS=playfair

for DIR in $FOLDERS
do
  pushd "src/$DIR"
  zip \
    --update \
    --recurse-paths \
    --include "*.woff" \
    --include "*.woff2" \
    --include "*.css" \
    --include "*.md" \
    --include "*.txt" \
    "$DIR.zip" \
    .
  popd
done
