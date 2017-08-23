#
# Regular cron jobs for the wily package
#
0 4	* * *	root	[ -x /usr/bin/wily_maintenance ] && /usr/bin/wily_maintenance
