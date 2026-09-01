#!/bin/bash

echo "------------- main -------------"
scp $1 192.168.10.10:$2
echo ; echo
echo "------------- server1 -------------"
scp $1 192.168.10.20:$2
echo ; echo
echo "------------- server2 -------------"
scp $1 192.168.10.30:$2
echo ; echo
