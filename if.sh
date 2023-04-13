#!/bin/bash

echo "How old are you? "
read age

if [ "$age" -gt 18 ];
then
   echo "You are an adult"
else
   echo "You are not an adult"
fi
