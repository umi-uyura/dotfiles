#!/bin/sh
#
# System configration script
#

sudo -v

read -p "The user-friendly name for the system (Computer Name): " computer_name
read -p "The local (Bonjour) host name, .local is unnecessary (Local Host Name): " local_host_name
read -p "The name associated with hostname and gethostname (Host Name): " host_name

echo

echo "Computer Name   : $computer_name"
echo "Local Host Name : $local_host_name"
echo "Host Name       : $host_name"

echo

echo "Are you sure? (yes or no)"
read answer

case $answer in
    yes|y)
        sudo scutil --set ComputerName "$computer_name"
        sudo scutil --set LocalHostName "$local_host_name"
        sudo scutil --set HostName "$host_name"

        echo
        echo "configured."
        ;;
    *)
        ;;
esac
