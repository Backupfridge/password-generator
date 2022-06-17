#!/bin/bash
echo ""
for (( i=0; i<20; i++)); do
	CHARS=$(cat /dev/urandom | tr -dc "a-zA-Z0-9!@#$%^&()_+?><~\;" | fold -w 50 | head -n 1)
	echo $CHARS
done

echo ""
echo "Passwords Generated"
echo ""
