#!/bin/bash
set -eu
clear
setterm -cursor off
sleep 0.3

while :
do
    for i in $(ls ./data/penis/*.txt | sort -V)
    do
        clear && printf '\e[3J' && cat $i && sleep 0.1
    done
done
