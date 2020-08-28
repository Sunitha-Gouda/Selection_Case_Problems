#!/bin/bash

read -p " Enter a number to display its Units = " number

case $number in
"1")
   echo " Unit "
   ;;
"10")
   echo " Tens "
   ;;
"100")
   echo " Hundred "
   ;;
"1000")
   echo " Thousand "
   ;;
"10000")
   echo " Ten thousand "
   ;;
"100000")
   echo " Lakh "
   ;;
"1000000")
   echo " Million "
   ;;
"1000000000")
   echo " Billion "
   ;;
"1000000000000")
   echo " Trillion "
   ;;
*)
   echo "Invalid number "
   ;;
esac
