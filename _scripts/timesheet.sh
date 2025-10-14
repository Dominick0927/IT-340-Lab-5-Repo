#!/bin/bash

echo "First Name: "
read fname

echo "Last Name: "
read lname

echo "Number of Hours Worked: "
read hours

echo "Description of Work: "
read description

{
  echo "-----------------------"
  echo "Date: $(date)"
  echo "Name: $fname $lname"
  echo "Hours Worked: $hours"
  echo "Work Description: $description"
  echo "-----------------------"
  echo ""
} >> /home/dev-dominick/Lab_5_workspace/logs/timesheet.log
cp /home/dev-dominick/Lab_5_workspace/logs/timesheet.log /home/dev-dominick/Lab_5_workspace/data/timesheet.log

-----------------------
Date: Tue Oct 14 05:05:44 PM EDT 2025
Name: Dominick Rivera
Hours Worked: 20
Work Description: I work at Dunkin
-----------------------

