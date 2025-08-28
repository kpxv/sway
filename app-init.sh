#! /bin/bash

if ! pgrep qutebrowser > /dev/null; then swaymsg "exec /usr/bin/qutebrowser"; fi
