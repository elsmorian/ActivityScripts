#!/bin/bash

COUNTER=0
LIMIT=1000

while [ $COUNTER -lt $LIMIT ]
do
    /usr/sbin/system_profiler SPPowerDataType | grep Voltage | cat >> power.txt
    /usr/sbin/system_profiler SPPowerDataType | grep Amperage | cat >> power.txt
    let COUNTER=COUNTER+1
    sleep 10
done

exit 0