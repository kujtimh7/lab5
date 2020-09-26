#!/bin/bash
mkdir gifFolder

for i in {0..3}
do

if [ $(( i % 2 )) -eq 1 ]
then
convert -rotate "$((90*$i))" $1 -monochrome  gifFolder/image$i.jpeg
else
convert -rotate "$((90*$i))" $1 gifFolder/image$i.jpeg
fi
done

convert -delay 35 -loop 0 gifFolder/*.jpeg gifFolder/animated.gif
