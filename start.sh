#!/bin/bash

echo "START "
sleep 1s

ulang="y"

while [ $ulang = "y" ]
do

python dice.py &
python dice.py &
python dice.py &
python dice.py

x=10
while [ $x -gt 0 ]
do
sleep 1s
echo "Mulai ulang sisa Waktu anda $x Detik"
x=$(( $x - 1 ))
done



done
