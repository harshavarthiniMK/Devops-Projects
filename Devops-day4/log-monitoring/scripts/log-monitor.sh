#!/bin/bash
LOG_FILE="../logs/application.log"

echo "================LOG MONITORING REPORT===================="

TOTAL_LOGS=$(wc -l < "$LOG_FILE")
ERROR_COUNT=$(grep "ERROR" "$LOG_FILE" | wc -l)
WARNING_COUNT=$(grep "WARNING" "$LOG_FILE" | wc -l)

echo "Total log lines : $TOTAL_LOGS"
echo "Error count : $ERROR_COUNT"
echo "Warning count : $WARNING_COUNT"

echo "=================LOG MONITORING COMPLETE================="
