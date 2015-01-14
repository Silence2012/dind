#!/bin/bash
if [ ! -f /dev/loop2 ]; then
mknod -m 660 /dev/loop2 b 7 2
chgrp disk /dev/loop2
fi
if [ ! -f /dev/loopr3 ]; then
mknod -m 660 /dev/loop3 b 7 3
chgrp disk /dev/loop3
fi
if [ ! -f /dev/loop4 ]; then
mknod -m 660 /dev/loop4 b 7 4
chgrp disk /dev/loop4
fi
if [ ! -f /dev/loop5 ]; then 
mknod -m 660 /dev/loop5 b 7 5
chgrp disk /dev/loop5
fi
