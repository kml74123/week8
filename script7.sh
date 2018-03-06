#!/bin/bash

echo "looking at system runlevel"
who -r 

logger -p daemon.info something bad just happend.

echo "system clock in second"
date +%s

echo "display the date and time"
export tz=us/centeral
date

sleep 5s

