#!/bin/bash
mv bank.txt bank.txt.old
list='*.wav'
j=1
for i in $list
do
    echo `expr $j - 1`, 1 5 0 1 5 0 1 0 1 1 data/wav/samples/drums/$i\;>>bank.txt
    let j=j+1
done