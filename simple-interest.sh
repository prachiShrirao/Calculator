#!/bin/bash

# simple-interest.sh - Simple Interest Calculator

clear
echo "======================================"
echo "     SIMPLE INTEREST CALCULATOR"
echo "======================================"

# Read Principal Amount
read -p "Enter the Principal amount (P): " principal

# Read Rate of Interest
read -p "Enter the Rate of interest (R): " rate

# Read Time
read -p "Enter the Time (T in years): " time

# Calculate Simple Interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output Result
echo "--------------------------------------"
echo "Simple Interest = ₹$interest"
echo "--------------------------------------"
