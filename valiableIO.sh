#!/bin/bash

#シェル変数
#前後に空白があるとエラーが起きる
txt="pen"

#変数の展開が行える
echo "this is a ${txt}" #this is a pen

#変数の展開を行わない
echo 'this is a ${txt}' #this is a ${txt}

#内容を書き換えたくない場合は変数の前にread onlyをつける
readonly str="hogehoge"
#str="123" エラー

#変数のメモリ開放
unset txt
echo $txt

#コマンドから文字列を作り出す
date_1=`date`
date_2=$(date)

echo $date_1
echo $date_2

