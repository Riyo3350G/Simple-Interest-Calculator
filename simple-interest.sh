#!/bin/bash

echo "Simple Interest Calculator"

# Prompt user for input
read -p "Enter the principal amount (P): " principal
read -p "Enter the annual interest rate (R) (in %): " rate
read -p "Enter the time (T) (in years): " time

# Calculate simple interest
# Formula: SI = (P * R * T) / 100
simple_interest=$(( (principal * rate * time) / 100 ))

# Display the calculated simple interest
echo "The simple interest is: $simple_interest"
