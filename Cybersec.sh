#!/bin/bash
for i in {1..30}
do
ip="192.168.0.$i"
if ping -c 1 -w 1 "$ip" &> /dev/null; then
echo "$ip is Up"
fi
done

