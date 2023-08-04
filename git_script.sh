#!/bin/bash

time_stamp="$(date +'%d-%B-%y %I:%M%p')"
echo "$time_stamp"

git pull && git add --all && git commit -m "${time_stamp}" && git push

