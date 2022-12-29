#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xeujmvz7nwmyy9qjxc0p0 -m 3 -r stratum+tls://pool.whalesburg.com:4300 -p stratum;
    sleep 5;
done
