#!/bin/bash

while :
do
    for i in $(ls *.txt | sort -V)
    do
        cat $i && sleep 0.1 && clear
    done
done
