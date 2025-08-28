#! /bin/bash

if ! pgrep dim > /dev/null; then
	/usr/bin/dim -p -d 0 -a 0.4
else
	pkill dim
fi
