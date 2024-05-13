#!/bin/bash

#Author: Andrew Pomponio
#Date created: 5/11/2024
#Date modified: 5/11/2024

#Description: Ping a subnet and return active devices

for i in {1..254} ;do (ping 192.168.1.$i -c 1 -w 5  >/dev/null && echo "192.168.1.$i" &) ;done

