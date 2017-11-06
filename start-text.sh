#!/bin/bash

set -ex

while true
do
./cnee-play.sh text-check-TG
check=$(xclip -o)
if [ "${check}" != "${message}" ]; then
./cnee-play.sh text-WA_TG
message=$(xclip -o)
fi
sleep 10
./cnee-play.sh text-check-WA
check=$(xclip -o)
if [ "${check}" != "${message}" ]; then
./cnee-play.sh text-TG_WA
message=$(xclip -o)
fi
sleep 10
done
