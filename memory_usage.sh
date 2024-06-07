#!/bin/bash

# Get memory usage
memory_usage=$(free -m | awk 'NR==2{printf "%.2f%%", $3*100/$2 }')

# Print the memory usage percentage
echo "$memory_usage"
