#!/bin/bash
# simple-interest.sh — calculates simple interest

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (%): " rate
read -p "Enter time period (years): " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $interest"
