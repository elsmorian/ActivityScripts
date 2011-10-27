#!/bin/bash

date >> activity.log
echo "Became idle!" >> activity.log
echo "" >> activity.log
../Git-Phonepipe/phone --title Event --label MacWatcher Went Idle