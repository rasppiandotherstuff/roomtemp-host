#!/bin/bash

cd /home/jajko/roomtemp-host

export GIT_TERMINAL_PROMPT=0
export HOME=/home/jajko

cp /home/jajko/roomtemp.txt ./roomtemp.txt

git add roomtemp.txt
git commit -m "Update temp $(date '+%Y-%m-%d %H:%M:%S')"
git push
