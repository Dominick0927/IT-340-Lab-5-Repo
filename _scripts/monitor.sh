#!/bin/bash
echo "Disk Report - $(date)" >> /home/dev-dominick/Lab_5_workspace/logs/system.log
echo "Uptime: " >> /home/dev-dominick/Lab_5_workspace/logs/system.log
uptime >> /home/dev-dominick/Lab_5_workspace/logs/system.log
echo "Memory Usage: " >> /home/dev-dominick/Lab_5_workspace/logs/system.log
free -h >> /home/dev-dominick/Lab_5_workspace/logs/system.log
echo "Disk Usage: " >> /home/dev-dominick/Lab_5_workspace/logs/system.log
df -h >> /home/dev-dominick/Lab_5_workspace/logs/system.log
echo "---------------------" >> /home/dev-dominick/Lab_5_workspace/logs/system.log
