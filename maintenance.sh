#!/bin/bash

# create reports folder if it doesn't exist
mkdir -p reports

# create a filename with the current date
filename="reports/report_$(date +%F_%H-%M-%S).txt"

# redirect all output to the file
{
  echo "=== Maintenance Report ==="
  echo "Date: $(date)"
  echo "---------------------------"
  echo "Disk Usage:"
  df -h
  echo
  echo "Memory Usage:"
  free -h
} > "$filename"

echo "Report saved to $filename"







