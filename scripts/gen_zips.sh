#!/usr/bin/env sh

FOLDERS=$(ls src)

for DIR in $FOLDERS
do
  pushd "src/$DIR"
  zip --update "$DIR.zip" --recurse-paths --exclude "$DIR.zip" *
  unzip -l "$DIR.zip"
  popd
done
