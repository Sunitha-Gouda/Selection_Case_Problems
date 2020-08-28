#!/bin/bash

read -p " Enter a number to get Week Day = " number

case $number in
"1")
   echo " Day  is SUNDAY "
   ;;
"2")
   echo " Day  is MONDAY "
   ;;
"3")
   echo " Day  is TUESDAY "
   ;;
"4")
   echo " Day  is WEDNESDAY "
   ;;
"5")
   echo " Day  is THURSDAY "
   ;;
"6")
   echo " Day  is FRIDAY "
   ;;
"7")
   echo " Day  is SATURDAY "
   ;;
*)
   echo " Only Seven days in a week  "
   ;;
esac
