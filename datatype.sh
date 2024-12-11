#!/bin/bash

# Check if two arguments are provided
if [ $# -ne 2 ]; then
  echo "Usage: $0 num1 number2"
  exit 1
fi

# Assign arguments to variables
NUMBER1=$1
NUMBER2=$2

# Perform the addition and store the result
SUM=$(($NUMBER1 + $NUMBER2))

# Output the result
echo "The sum of $NUMBER1 and $NUMBER2 is $SUM."

echo "all arg $@"
