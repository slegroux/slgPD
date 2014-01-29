#!/bin/bash
mv bank.txt bank.txt.old
list='*.wav'
j=1
for i in $list
do
    echo $j, $i\;>>bank.txt
    let j=j+1
done