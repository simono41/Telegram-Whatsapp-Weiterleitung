#!/bin/bash

set -ex

while true
do
import -frame screenshot.jpg &
./cnee-play.sh WA-TG
import -frame screenshot.jpg &
./cnee-play.sh TG-WA
sleep 60
done
