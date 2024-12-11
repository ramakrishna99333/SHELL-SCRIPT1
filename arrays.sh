#!/bin/bash

# Correct array definition without commas
fruits=("ram" "apple" "banana")

# Output the elements of the array
echo "first fruit: ${fruits[0]}"
echo "second fruit: ${fruits[1]}"
echo "third fruit: ${fruits[2]}"
echo "all fruits: ${fruits[@]}"
