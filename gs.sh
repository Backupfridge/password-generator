#!/bin/bash

NEW_UUID_MORE_CHARACTERS=$(cat /dev/urandom | tr -dc "a-zA-Z0-9!@#$%^&()_+?><~\;" | fold -w 32 | head -n 1)
echo $NEW_UUID_MORE_CHARACTERS
