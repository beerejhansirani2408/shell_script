#!/bin/sh
echo "select traffic signals RED GREEN YELLOW"
read colour
if [ $colour == RED ]; then
   echo "RED colour indicates STOP"
elif [ $colour == GREEN ]; then
   echo "GREEN colour indicates START"
elif [ $colour == YELLOW ]; then
   echo "YELLOW colour indicates READY TO START"
else
    echo "sorry This colour is not avalible"
    echo "THANKS YOU!!.."
fi
