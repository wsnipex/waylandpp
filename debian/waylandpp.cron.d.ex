#
# Regular cron jobs for the waylandpp package
#
0 4	* * *	root	[ -x /usr/bin/waylandpp_maintenance ] && /usr/bin/waylandpp_maintenance
