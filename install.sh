#!/bin/bash
wget -O .bashrc "https://raw.githubusercontent.com/ripunk/Nethunter_terminal_parrot/master/.bashrc"
clear
sleep 0.1
sleep 0.1 && echo -e "######################################################"
sleep 0.1 && echo -e "##          Terminal Parrot For Nethunter           ##"
sleep 0.1 && echo -e "######################################################"
sleep 2
read -p "Masukan host :" h;
sleep 1
sysctl kernel.hostname=$h > /dev/null 2>&1
echo "root@$h"
mv /root/.bashrc /root/bashrc.bak
echo ""
echo "backup file original"
sleep 2
echo "file berhasil di backup. /root/bashrc.bak"
echo "" 
cp .bashrc /root/.bashrc 
sleep 3
rm -r .bashrc
rm -r install.sh 
exit
