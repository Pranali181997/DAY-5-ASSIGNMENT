#!/bin/bash -x

echo "enter a number"
read n
case $n in
     1) echo "one"
       ;;
     10) echo "ten"
      ;; 
     100) echo "hundread"
      ;;
     1000) echo "thousand"
      ;;
     10000) echo "ten thousand"
      ;;
     *)echo "unknown"
      ;;
esac
