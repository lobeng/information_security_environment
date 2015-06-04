#!/bin/bash
while true
do
	nc -lp 1234 -t -e ./process/callsystem
done
