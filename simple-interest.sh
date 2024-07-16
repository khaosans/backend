#!/bin/bash
# Calculate simple interest

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest (in %):"
read rate
echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The simple interest is: $interest"