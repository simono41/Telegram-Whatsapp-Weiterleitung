#!/bin/bash

set -ex

while true
do
./cnee-play.sh text-WA_TG
sleep 10
./cnee-play.sh text-TG_WA
sleep 10
done
