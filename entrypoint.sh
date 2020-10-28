#!/bin/sh
set -e
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
