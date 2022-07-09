#!/bin/sh -l

# echo "::set-output name=time::$time"
# ./cloudflared --no-autoupdate run --token $1 && sleep $2
./cloudflared version

# time=$(date)
# echo "::set-output name=time::$time"
# echo 123 && echo "abc"
