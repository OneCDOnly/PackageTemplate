#!/usr/bin/env bash

case "$1" in
    start)
        echo "starting package..."
        # re-integration stuff goes here - symlinks, file copies, etc...
        ;;
    stop)
        echo "stopping package..."
        # anything required to stop this app running, and reverse re-integration should go here.
        ;;
    restart)
        $0 stop
        $0 start
        ;;
    *)
        echo "run as: $0 {start|stop|restart}"
        ;;
esac
