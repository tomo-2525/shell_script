#!/bin/bash

for i in 1 2 3 4 5
do
    echo $i
done

for i in {1..5}; do
  echo $i
done

for ((i=1; i<=5; i++)); do
  echo $i
done

colors=(hoge1 hoge2 hoge3)
for color in ${colors[@]}; do
  echo $color
done

#コマンドを受け取る　ここでは、dateコマンドを受けとる
for item in `date`; do
  echo $item
done 
for item in $(date); do
  echo $item
done