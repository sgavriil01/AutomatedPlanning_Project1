#!/bin/bash

# Find and delete all .plan files in the current directory and subdirectories
find . -type f -name "*.plan" -exec rm -f {} \;

echo "All .plan files have been deleted."