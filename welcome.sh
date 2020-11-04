#!/bin/bash

welcomeMsg="Greetings and welcome"

user=$(whoami)
day=$(date +%A)

printf "$welcomeMsg $user\r\nToday $day we dine and eat!\r\n"

printf "You're running a bash shell version of : "+$BASH_VERSION+"\r\n"
