#!/bin/sh
memuse=$(free -m | awk '/buffers\/cache/ {print $3}')
if [ $memuse -ge 512 ]; then
    message="RAM limit exceeded in "your server name here".\nCurrent use is $memuse MiB."
    echo -e "$message" | mail -s "RAM monitoring" "your@email.com"
fi
~                                                                                                                                         
~          
