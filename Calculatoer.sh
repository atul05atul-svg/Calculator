#!/bin/bash

echo"Enter First Number:"
read num1

echo "Enter Second Number :"
read num2

echo "Enter Third Number :"
read num4

case $op in 
+0
  result=$((num1+num2+num3))
  echo "Result: $result"
  ;;
  -)
