#!/bin/bash

# Author: Andrew Pomponio
# Date Created: 5/11/2024
# Last Modified: 5/19/2024
# Description: A script that backs up the users Home directory contents
# Usage: Run the script

currentdir=$(pwd)

echo "Hello ${USER^}, I will now back up your home directory, $HOME"
echo "You are running this script from ${currentdir} so I will put your backup in ${currentdir}."


tar -cf $currentdir/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

echo "Backup has completed successfully."