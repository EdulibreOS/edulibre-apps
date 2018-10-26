#
# Regular cron jobs for the gbterminal package
#
0 4	* * *	root	[ -x /usr/bin/gbterminal_maintenance ] && /usr/bin/gbterminal_maintenance
