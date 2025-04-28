#!/bin/bash
cd /home/pi/roomtemp-host   # change this to where you cloned
cp /home/pi/roomtemp.txt ./roomtemp.txt
git add roomtemp.txt
git commit -m "Update temp $(date)"
git push
