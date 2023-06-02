#!/bin/bash


if [ -z "$1" ]; then
    echo "You need to add the IP of the target."
    exit 1
fi


scan=$1

echo "Scanning started..."
nmap -sV $scan -oN resultat.txt

echo "Scan finished."
