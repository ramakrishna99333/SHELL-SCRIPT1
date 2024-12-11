#!/bin/bash

NUM1=$1
NUM2=$2
sum=$(($NUM1+$NUM2))
echo "sum of number is equal to ${sum}"

echo "How many args passed:: $#"

echo "All args passed:: $@"

echo "Script name:: $0"
