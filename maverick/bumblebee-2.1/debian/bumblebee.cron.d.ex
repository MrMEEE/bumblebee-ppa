#
# Regular cron jobs for the bumblebee package
#
0 4	* * *	root	[ -x /usr/bin/bumblebee_maintenance ] && /usr/bin/bumblebee_maintenance
