#!/bin/bash
while true
do
	nc -lp 12345 -t -e ./process/rop1
done
