#!/bin/bash

function hello() {
  echo "hello ... $1"

  if [[ $1 == "suzuki" ]]; then
    return 0
  else
    return 1
  fi
}

hello
hello suzuki
hello suzuki; echo $? # 0
hello sato; echo $? # 1