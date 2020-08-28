#!/bin/bash

read -p "Enter a number to get in word= " number

case $number in
   "0")
      echo " Zero "
      ;;
   "1")
      echo " one "
      ;;
   "2")
      echo " Two "
      ;;
   "3")
      echo " Three "
      ;;
   "4")
      echo " Four "
      ;;
   "5")
      echo " Five "
      ;;
   "6")
      echo " Six "
      ;;
   "7")
      echo " Seven "
      ;;
   "8")
      echo " Eight "
      ;;
   "9")
      echo " Nine "
      ;;
   *)
      echo " The number entered is Invalid "
      ;;
esac


