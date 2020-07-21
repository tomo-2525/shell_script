#!/bin/bash
read -p "Name?" name
if [ "$name" = "hoge1" ]; then
  echo "welcome"
elif [ "$name" = "hoge2" ]; then
  echo "welcome, too"
else
  echo "you are not allowed"
fi

# = == イコール
#　!= 　ノットイコール
#-z =~　０かどうか判定
if [[ -z $name ]]; then
  echo "empty"
fi

if [[ $name =~ ^t ]]; then
  echo "starts with t..."
fi

#-e　ファイル・ディレクトリに関係なく存在確認
#-f　ファイルが存在するか確認
#-d　ディレクトリがあるか確認
read -p "ファイル・ディレクトリ:" file
if [[ -e $file ]]; then
  echo "file or dir exists ..."
fi
if [[ -f $file ]]; then
  echo "file exists ..."
fi
if [[ -d $file ]]; then
  echo "dir exists ..."
fi

# == != > >= < <=
read -p "Number? " n
if ((n > 10)); then
  echo "bigger than 10"
fi