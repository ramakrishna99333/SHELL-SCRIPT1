#!/bin/bash

DATE =$(date)
PERSON1=$1
PERSON2=$2
echo "${PERSON1}: Hi ${PERSON2}"
echo "${PERSON2}: Hi ${PERSON1}"

echo "executing the script on ${DATE}"