#! /bin/bash

#Run as root
#installs a bunch of packages

sudo apt update
echo -e
echo "UPDATE COMPLETE"

sudo apt full-upgrade -y
echo -e
echo "UPGRADE COMPLETE"

sudo apt autoremove -y
echo -e
echo "AUTOREMOVE COMPLETE"

sudo apt install glances -y
echo -e
echo "INSTALLED GLANCES"

sudo apt install htop -y
echo -e
echo "INSTALLED HTOP"

sudo apt install synaptic -y
echo -e
echo "INSTALLED SYNAPTIC"

sudo apt install terminator -y
echo -e
echo "INSTALLED TERMINATOR"

echo ""
echo "Done!"
