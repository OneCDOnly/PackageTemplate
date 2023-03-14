#!/usr/bin/env bash

case "$1" in
	start)
		echo "starting package..."

		# re-integration stuff goes here - create symlinks, perform file copies, git pulls, etc...

		;;
	stop)
		echo "stopping package..."

		# anything required to stop this app running should go here.

		;;
	restart)
		$0 stop
		$0 start
		;;
	*)
		echo "run as: $0 {start|stop|restart}"
esac
