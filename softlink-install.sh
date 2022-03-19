#!/bin/sh
cd /usr/bin
busybox install -s /usr/bin

dbmtoollets=(scp dropbearkey dropbearconvert dropbear ssh dbclient)
for i in "${dbmtoollets[@]}"
do 
    ln -s dropbearmulti $i
done
