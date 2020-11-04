#!/bin/bash

currentMe=$(whoami)
#========== declare function here =========
function print_user_details {
    printf "User name:\t$currentMe\r\n"
    printf "Home Directory:\t$HOME\r\n"
    printf "ID:\t$(id)"
    echo
   lslogins -u
} 


# ============ call function  ============
echo "calling function print_user_details"
print_user_details
