#!/bin/bash

date >> activity.log
echo "Woke!" >> activity.log
echo "" >> activity.log
../Git-Phonepipe/phone --title Event --label MacWatcher Woke