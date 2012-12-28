#!/usr/bin/env bash

plymouthd --debug --tty=`tty`
plymouth show-splash
echo -n "Press [ENTER] to continue..."
read 
plymouth quit
