#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal Amount (P):"
read P

echo "Enter Rate of Interest (R):"
read R

echo "Enter Time Period in Years (T):"
read T

# Simple Interest = (P * R * T) / 100
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Simple Interest (SI) is: $SI"
