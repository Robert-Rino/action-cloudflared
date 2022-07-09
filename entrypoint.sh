#!/bin/sh -l

# echo "::set-output name=time::$time"
./cloudflared --no-autoupdate run --token $1 && sleep $2

# time=$(date)
# echo "::set-output name=time::$time"
