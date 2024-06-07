#!/bin/bash

# Get disk space usage
disk_usage=$(df -h | awk '$NF == "/" { printf "Used: %s\nAvailable: %s\n", $3, $4 }')

# Print the disk space usage
echo "$disk_usage"
