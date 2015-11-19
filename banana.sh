#!/bin/bash
set -eu
clear
setterm -cursor off
sleep 0.3

while :
do
  for i in $(ls ./data/banana/*.txt|sort -V)
  do 
     cat $i && sleep 0.2 && clear && printf '\e[3J'
  done
done
