#!/bin/bash

set -ex

while true
do
import -frame screenshot.jpg &
./cnee-play-WA-TG.sh
import -frame screenshot.jpg &
./cnee-play-TG-WA.sh
sleep 60
done
