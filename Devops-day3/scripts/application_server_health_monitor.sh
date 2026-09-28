#!/bin/bash

HOSTNAME=$(hostname)
CURRENT_USER=$(whoami)
UPTIME=$(uptime -p)
DISK_USAGE=$(df -h / | awk 'NR==2 {print $5}' | tr -d '%')
MEMORY_USAGE=$(free | awk '/Mem:/ {printf "%.0f", $3/$2 * 100}')

echo "======================SERVER HEALTH REPORT MONITORING========================="

show_system_info() {

	echo "Hostname: $HOSTNAME"
	echo "Current_User: $CURRENT_USER"
	echo "Uptime: $UPTIME"
}

show_disk_usage() {

	echo "Disk_Usage: $DISK_USAGE"

}

show_memory_usage() {

	echo "Memory_Usage: $MEMORY_USAGE"
}

echo ""
show_system_info
echo ""

show_disk_usage

if [ "$DISK_USAGE" -ge 80 ]; then
 echo "WARNING - Disk usage is very high"
else
 echo "OK - Disk usage is Normal"
fi
echo ""

show_memory_usage

if [ "$MEMORY_USAGE" -gt 80 ]; then
 echo "WARNING - Memory usage is very high"
else
 echo "OK - Memory usage is Normal"
fi
echo ""


echo "=================APPLICATION SERVER HEALTH REPORT COMPLETED========================="
