#!/bin/bash
#system information about CPU, RAM, uptime

echo "Hostname:"
hostname
echo "--------------------------------------------------"
echo "Information about RAM:"
sudo free -h
echo "--------------------------------------------------"
echo "System started:"
sudo uptime -s
echo "--------------------------------------------------"
echo "System runs per:"
sudo uptime -p
echo "--------------------------------------------------"
echo "Date information:"
date
echo "--------------------------------------------------"
echo "Calendar:"
cal
echo "--------------------------------------------------"
echo "Information about CPU:"
sudo lscpu
echo "--------------------------------------------------"
