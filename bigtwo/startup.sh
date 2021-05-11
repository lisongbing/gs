#!/bin/sh
mkdir -p /data/db
/root/mongodb-linux-x86_64-rhel80-4.4.5/bin/mongod > /dev/null 2>&1 &
sleep 5
/root/bin/login > /dev/null 2>&1 & 
/root/bin/gs -i 1  > /dev/null 2>&1 &
sleep 5
/root/bin/gate -i 1 > /dev/null 2>&1 &
/root/bin/gm > /dev/null 2>&1 &

while [[ true ]];do
   sleep 1
done
