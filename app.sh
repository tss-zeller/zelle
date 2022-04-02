#!/bin/bash
# This script will test the server for load balancing
rc=5000
echo "The maximum load request by the customer is 5000"
while [ $rc -le 100000 ]
do 
echo $rc
rc=`expr $rc + 5000`
done
echo "Load balancing is complete"
