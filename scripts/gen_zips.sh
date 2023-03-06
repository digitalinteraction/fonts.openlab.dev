#!/usr/bin/env sh

for DIR in src/*
do
  NAME=$(basename "$DIR")
  pushd "$DIR"
  zip --update "$NAME.zip" --recurse-paths --exclude "$NAME.zip" $(ls | sort)
  unzip -l "$NAME.zip"
  popd
done
