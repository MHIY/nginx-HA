#!/bin/sh
if ! pgrep nginx > /dev/null; then
    exit 1
fi
exit 0

