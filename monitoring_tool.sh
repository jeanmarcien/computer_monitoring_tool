#!/bin/bash

while true; do
  clear  # Clear the terminal screen

  echo "System Monitoring Tool"
  echo "----------------------"
  echo "1. CPU Usage"
  echo "2. Memory Usage"
  echo "3. Disk Space Usage"
  echo "4. All Metrics"
  echo "5. Exit"
  
  read -p "Enter your choice: " choice

  case $choice in
    1)
      clear
      echo "CPU Usage:"
      ./cpu_usage.sh
      read -p "Press Enter to continue..."
      ;;
    2)
      clear
      echo "Memory Usage:"
      ./memory_usage.sh
      read -p "Press Enter to continue..."
      ;;
    3)
      clear
      echo "Disk Space Usage:"
      ./disk_space.sh
      read -p "Press Enter to continue..."
      ;;
    4)
      clear
      echo "All Metrics:"
      echo "-------------"
      echo "CPU Usage:"
      ./cpu_usage.sh
      echo
      echo "Memory Usage:"
      ./memory_usage.sh
      echo
      echo "Disk Space Usage:"
      ./disk_space.sh
      echo
      read -p "Press Enter to continue..."
      ;;
    5)
      echo "Exiting..."
      break
      ;;
    *)
      echo "Invalid choice. Please try again."
      read -p "Press Enter to continue..."
      ;;
  esac
done
