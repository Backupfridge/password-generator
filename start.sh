#!/bin/bash
read -p 'Enter password length: ' PASS_LENGTH
for ITERABLE in {1..$PASS_LENGTH}
do
    `./gs.sh` 
    read PASSWORD
    # either this or PASSWORD = `./gs.sh + ./gs.sh` read PASSWORD
done
echo $PASSWORD

echo "Random passwords generated!"

#bash
#tested on fedora and ubuntu. this "password generator" will fall into the "other" folder on github cause it works on both platforms :D

