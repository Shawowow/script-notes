#!/bin/bash

# Write a script that upon invocation shows the time and date, lists all logged-in users, and gives the system uptime.
# The script then saves this information to a logfile.

LOGFILE=script.log

echo "The number of days since the year's beginning is `date +%j`."

echo "Time and date for now is `date`."
echo "List of all logged-in users: `who`"
echo "The system has been running for `uptime`"

echo "This statement is sent to the log file, \"$LOGFILE\"." 1>$LOGFILE

