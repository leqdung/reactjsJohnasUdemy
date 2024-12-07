#!/bin/bash
# This script calculates simple interest.

# Read principal, rate, and time
echo "Enter the principal amount:"
read principal
echo "Enter the annual interest rate (as %):"
read rate
echo "Enter the time (in years):"
read time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc -l)

echo "The Simple Interest is: $interest"
