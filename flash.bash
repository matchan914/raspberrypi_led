#! /bin/bash
for ((i = 0; i < 15; i++)); do
echo 1 > /dev/myled0
sleep 0.05
echo 0 > /dev/myled0
sleep 0.05
done
