#!/bin/bash
#GUESS THE NUMBER 

echo "Enter any number from 1 to 3"
read NUMBER

if [ $NUMBER -eq "1" ] 2>/dev/null ; then
  echo "You have guess number 1"
elif [ $NUMBER -eq "2" ] 2>/dev/null ; then
  echo "You successfully guessed number 2"
elif [ $NUMBER -eq "3" ] 2>/dev/null ; then
  echo "You choosen number 3"
else
  echo " you haven't followed the directions properly"
fi

