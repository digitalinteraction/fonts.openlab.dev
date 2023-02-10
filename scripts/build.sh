#!/usr/bin/env sh

ARGS=""

if [ "$NOVA_TASK_NAME" == "run" ]
then
  ARGS="$ARGS --serve"
fi

#
# Use this to build the website
#
npx eleventy $ARGS
