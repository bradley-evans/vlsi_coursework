#! /bin/sh
# Diagnostic script called when engine runs out of memory
#
PATH=/bin:/usr/bin; export PATH
echo Contents of /proc/$PPID/status:
echo
cat /proc/$PPID/status
echo
echo Contents of /proc/vmstat:
echo
cat /proc/vmstat
echo
top -b -n 1
