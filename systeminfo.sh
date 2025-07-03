#!/usr/bin/env bash

echo -e "\033[92;40m------"

echo CPU Usage
lscpu

echo -e "\033[93;44m------"
echo Disk Info

lsblk

echo -e "\033[94;45m------"
echo Available RAM

free -m

echo "------"
