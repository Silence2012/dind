#!/bin/bash
if [ ! -f /dev/loop2 ]; then
mknod -m 660 /dev/loop2 b 7 2
fi
if [ ! -f /dev/loopr3 ]; then
mknod -m 660 /dev/loop3 b 7 3
fi
if [ ! -f /dev/loop4 ]; then
mknod -m 660 /dev/loop4 b 7 4
fi
if [ ! -f /dev/loop5 ]; then 
mknod -m 660 /dev/loop5 b 7 5
fi

