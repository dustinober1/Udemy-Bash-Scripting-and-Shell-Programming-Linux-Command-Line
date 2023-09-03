#!/bin/bash

FILE=" "

if [-e "$FILE"]
then
  echo "Shadow passwords are enabled."
fi 

if [-w "$FILE"]
then 
  echo "You have permission to edit ${FILE}."
else
  echo "You do NOT have permission to edit ${FILE}."
fi 