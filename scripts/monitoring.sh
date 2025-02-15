#!/bin/bash

echo "Top 10 CPU-consuming processes:"
ps aux --sort=-%cpu | head -10

echo "Top 10 memory-consuming processes:"
ps aux --sort=-%mem | head -10

echo "Disk usage summary:"
df -h

echo "Logs (last 20 lines):"
sudo tail -n 20 /var/log/syslog
