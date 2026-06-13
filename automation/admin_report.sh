#!/bin/bash

echo "===== ADMIN REPORT ====="
date

echo ""
echo "SYSTEMLAUFZEIT"
uptime

echo ""
echo "FESTPLATTENAUSLASTUNG"
df -h | grep "/$"

echo ""
echo "SPEICHERNUTZUNG"
free -h

echo ""
echo "TOP PROZESSE"
ps aux --sort=-%mem | head -5

echo ""
echo "SSH STATUS"
systemctl status ssh --no-pager | head -5
