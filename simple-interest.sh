#!/bin/bash
# simple-interest.sh
# A small utility script to calculate simple interest

echo "Enter Principal amount (P): "
read P

echo "Enter Rate of interest (R) in %: "
read R

echo "Enter Time period (T) in years: "
read T

# Calculate simple interest
SI=$(( P * R * T / 100 ))

echo "--------------------------"
echo "Principal: $P"
echo "Rate: $R%"
echo "Time: $T years"
echo "Simple Interest: $SI"
echo "--------------------------"
