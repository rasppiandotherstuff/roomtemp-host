#!/bin/bash
cd /home/jajko/roomtemp-host
cp /home/jajko/roomtemp.txt ./roomtemp.txt
git add roomtemp.txt
git commit -m "Update temp $(date)"
git push
