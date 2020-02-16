#!/bin/bash

#シェル変数
txt="This is a pen!!"
echo $txt

#変数のメモリ開放
unset txt
exho $txt

#コマンドから文字列を作り出す
date_1=`date`
date_2=$(date)

echo $date_1
echo $date_2

