#!/bin/sh -l

echo "Hello $1, $2"
./cloudflared --no-autoupdate run --token $1 
# sleep $2

# time=$(date)
# echo "::set-output name=time::$time"
