#!/bin/bash

# Get CPU usage percentage
cpu_usage=$(top -bn1 | grep "%Cpu(s)" | awk '{print $2 + $4}')

# Print the CPU usage percentage
echo "$cpu_usage%"
