#!/bin/sh -l
echo "wtg from outside ${INPUT_WHO_TO_GREET}"
echo "Goodbye $1"
echo "Second Arg from outside is $2"
time=$(date)
echo "::set-output name=time::$time"
echo "::set-output name=hardcoded2::hardcodesetto2"