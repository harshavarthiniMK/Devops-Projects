#!/bin/bash

echo "==== SYSTEM INFORMATION ===="

echo "Hostname:"
hostname

echo "Current User:"
whoami

echo "Current Directory:"
pwd

echo "Date and Time:"
date

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -h
