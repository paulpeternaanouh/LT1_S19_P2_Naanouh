#!/bin/bash

echo "Enter your lucky number"
read n

if [ $n -eq 34 ];
then
echo "You won "
else
echo "Sorry, You lost"
fi
