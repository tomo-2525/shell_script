#!/bin/bash

hello() {
  #どこからでもアクセス可能
  #name="suzuki"

  local name="suzuki"
  echo "hello ..."
}

hello
echo $name # suzuki
