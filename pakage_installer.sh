#!/bin/bash
#
#
#


<< help
in this we gone install pakage
help

echo "installing pakage $1"

sudo apt-get update > /dev/null #dev/null is a blackbok mean output dikenga

sudo apt-get install $1 -y > /dev/null

sudo systemctl start $1

sudo systemctl enable $1

sudo systemctl status $1


echo "$1 installed successfully"
