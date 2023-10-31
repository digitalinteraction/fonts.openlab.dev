#!/usr/bin/env sh

for DIR in src/*
do
  NAME=$(basename "$DIR")
  pushd "$DIR"
  if [ -f "$NAME.zip" ]
  then
    zip --update "$NAME.zip" --recurse-paths --exclude "$NAME.zip" $(ls | sort)
  else
    zip "$NAME.zip" --recurse-paths $(ls | sort)
  fi
  unzip -l "$NAME.zip"
  popd
done
