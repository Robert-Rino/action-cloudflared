#!/bin/sh -l

echo "::set-output name=hello"
# ./cloudflared --no-autoupdate run --token $1 && sleep $2
./cloudflared version && echo "::set-output name=qqq:bbb"

# time=$(date)
# echo "::set-output name=time::$time"
# echo 123 && echo "abc"
