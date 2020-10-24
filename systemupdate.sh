#! /bin/bash

#Run as root
#updates and upgrades machine then runs autoremove and shows output

sudo apt update
echo -e
echo "UPDATE COMPLETE"

sudo apt full-upgrade -y
echo -e
echo "UPGRADE COMPLETE"

sudo apt autoremove -y
echo -e
echo "AUTOREMOVE COMPLETE"

echo ""
echo "Done!"
