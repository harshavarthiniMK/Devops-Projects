#!/bin/bash

echo "=========================================="
echo "           SERVER HEALTH CHECK            "
echo "=========================================="

echo "Hostname:"
hostname

echo "Current User:"
whoami

echo "Date and Time:"
date

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -h

echo "CPU Load:"
uptime

echo "Running Processes:"
ps aux | head

echo "==============================================="
echo "             HEALTH CHECK COMPLETED            "
echo "==============================================="
