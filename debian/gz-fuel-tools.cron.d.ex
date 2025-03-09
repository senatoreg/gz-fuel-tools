#
# Regular cron jobs for the gz-fuel-tools package.
#
0 4	* * *	root	[ -x /usr/bin/gz-fuel-tools_maintenance ] && /usr/bin/gz-fuel-tools_maintenance
