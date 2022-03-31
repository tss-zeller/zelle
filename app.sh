#!/bin/bash
# This script will verify the load balance on our server
rc=1000
echo "Minimum request from the client is 1000"
while [ $rc -le 100000 ]
do
echo $rc
rc=`expr $rc + 1000`
done
echo "load balance inspection complete"

