#!/bin/bash

whereami=$(pwd)
weather=$(curl -s wttr.in | head -n 7)
ipaddress=$(curl -s ifconfig.me)


echo "Enter your name"
read name
echo "Reading ... please wait"
sleep 3
echo "------------------------------"
echo "Your username is:" && whoami
echo "------------------------------"
echo "Where am I $whereami"
sleep 3
echo "This is a Linux Script"
sleep 3
echo "Todays date:" && date
echo "------------------------------"
sleep 2
echo "My IP address is $ipaddress"
sleep 3
echo "Today's weather is $weather"
echo "This another project fro my training"
