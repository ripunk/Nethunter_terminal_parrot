#!/bin/bash
sleep 0.1 && echo -e "Terminal Parrot For Nethunter"
read -p "Masukan host :" h;

sysctl kernel.hostname=$h
mv /root/.bashrc /root/Documents/.bashrc
echo ""
echo "file bashrc original di pindahkan ke folder /root/Documents/"
echo "" 
cp .bashrc /root/.bashrc 
sleep 3 
exit
