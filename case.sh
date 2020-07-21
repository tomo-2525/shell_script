#!/bin/bash

read -p "Signal color? " color
case "$color" in
  red)
    echo "stop"
    ;;
  blue|green)
    echo "go"
    ;;
  yellow)
    echo "caution"
    ;;
  *)
    echo "wrong signal"
esac

#!/bin/bash
# select

select color in red blue yellow green; do
  case "$color" in
    red)
      echo "stop"
      ;;
    blue|green)
      echo "go"
      ;;
    yellow)
      echo "caution"
      ;;
    *)
      echo "wrong signal"
      break
  esac
done