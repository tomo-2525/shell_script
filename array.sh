#!/bin/bash


array=(1 2 3 4 5)
echo ${array[0]} #配列へのアクセス
echo ${array[1]}
echo ${array[2]}
echo ${array[@]}  #全ての要素を取り出す
echo ${#array[@]} #要素数を取り出す

#値を入れ替える
array[0]=999
array+=(あ い う)
echo ${array[@]}  #全ての要素を取り出す
echo ${#array[@]} #要素数を取り出す

# $ ./array.sh 
# 1
# 2
# 3
# 1 2 3 4 5
# 5
# 999 2 3 4 5 あ い う
# 8