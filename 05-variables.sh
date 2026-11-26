#!/bin/bash

start_time=$(date+%s)
echo "starting time :$start_time"
sleep 10
end_time=$(date+%s)
echo "ending time :$end_time"
Ttl_time=$(($end_time-$start_time))
echo "Total time:$Ttl_time"