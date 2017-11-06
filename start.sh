#!/bin/bash

set -ex

while true
do
import -frame screenshot.jpg &
./cnee-play.sh
sleep 60
done
