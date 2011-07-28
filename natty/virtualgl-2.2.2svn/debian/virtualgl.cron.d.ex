#
# Regular cron jobs for the virtualgl package
#
0 4	* * *	root	[ -x /usr/bin/virtualgl_maintenance ] && /usr/bin/virtualgl_maintenance
