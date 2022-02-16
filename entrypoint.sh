#!/bin/sh -l

echo "Goodbye $1"
time=$(date)
echo "::set-output name=time::$time"