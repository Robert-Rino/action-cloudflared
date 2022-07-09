#!/bin/sh -l

echo "::set-output name=hello"
echo "::set-output timeout=$TIMEOUT"
echo "::set-output fc_token=$FC_TOKEN"
# ./cloudflared --no-autoupdate run --token $1 && sleep $2
cloudflared --no-autoupdate version

# time=$(date)
# echo "::set-output name=time::$time"
# echo 123 && echo "abc"
