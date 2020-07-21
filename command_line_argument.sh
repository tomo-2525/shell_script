#!/bin/bash

#$1,$2,...でうけとる
#$0 は実行するシェルスクリプト
#$# 引数の個数　$1以降
#$@ $*　全ての引数　$1以降
echo "hello $1"
echo $0
echo $#
echo $@

# $ ./command_line_argument.sh 1 2 3 4 5 6 7 8 9 
# hello 1
# ./command_line_argument.sh
# 9
# 1 2 3 4 5 6 7 8 9